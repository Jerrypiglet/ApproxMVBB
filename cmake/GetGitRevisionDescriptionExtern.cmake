# this file is executed outside of ApproxMVBB to get the revision describtion
include(cmake/GetGitRevisionDescription.cmake)
git_describe(ApproxMVBB_VERSION "--tags" "--abbrev=0")


if( NOT ApproxMVBB_VERSION )
set(ApproxMVBB_VERSION v2.1.3)
# message(FATAL_ERROR "ApproxMVBB library version could not be determined!, ${ApproxMVBB_VERSION}")
endif()

message(STATUS "${ApproxMVBB_VERSION}")