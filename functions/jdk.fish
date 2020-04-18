function jdk -d "switch between different JDK versions"
  # Package entry-point
  set jdkv $argv[1]
  if test -z "$jdkv"
    # default version
    echo "Switching to default JDK version..."
    set -gx JAVA_HOME (/usr/libexec/java_home)
  else
    # specific version
    echo "Switching to JDK version $jdkv"
    set -gx JAVA_HOME (/usr/libexec/java_home -v $jdkv)
  end
  echo "Call java -version ..."
  java -version
end
