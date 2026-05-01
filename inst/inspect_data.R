files <- list.files('data', pattern='\\.rda$', full.names=TRUE)
for (f in files) {
  e <- new.env()
  load(f, envir=e)
  vars <- ls(e)
  cat('FILE:', basename(f), '\n')
  for (v in vars) {
    obj <- get(v, envir=e)
    cat('  VAR:', v, '\n')
    cat('  CLASS:', paste(class(obj), collapse=', '), '\n')
    if (is.data.frame(obj)) {
      cat('  NROW:', nrow(obj), '  NCOL:', ncol(obj), '\n')
      cat('  NAMES:', paste(names(obj), collapse=', '), '\n')
      capture.output(str(obj)) |> cat(sep='\n')
    } else {
      cat('  LENGTH:', length(obj), '\n')
      cat('  HEAD:', paste(head(obj, 10), collapse=', '), '\n')
      if (is.factor(obj)) cat('  LEVELS:', paste(levels(obj), collapse=', '), '\n')
    }
    cat('\n')
  }
}
