uses:
  jenkinsci/jfr-container-action@master
with:
  command: run
  jenkinsfile: Jenkinsfile
  pluginstxt: plugins.txt
  jcasc: jcasc.yml
  initHook: groovy.init.d
