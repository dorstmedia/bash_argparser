#export LIB_ARGPARSER="${LIB_ROOT}/argparser"
export LIB_ARGPARSER="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
export ARGPARSER="${LIB_ARGPARSER}/argparser.sh"
export ARGPARSER_INIT="${LIB_ARGPARSER}/argparser.init.sh"
export ARGPARSER_DEBUG="${LIB_ARGPARSER}/argparser.debug.sh"
