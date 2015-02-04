set(LIBPOMELO_DIR ${THIRDPARTY_DIR}/libpomelo2)

include(${LIBPOMELO_DIR}/deps/jansson/CMakeLists.pomelo.txt)
include(${LIBPOMELO_DIR}/deps/uv/CMakeLists.pomelo.txt)

set(THIRDPARTY_INC
  ${THIRDPARTY_INC}
  ${LIBPOMELO_DIR}/include
)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/${LIBPOMELO_DIR}/build/Default)

set(THIRDPARTY_LINK
  ${THIRDPARTY_LINK}
  pomelo2
)

# set(THIRDPARTY_SRC
#   ${THIRDPARTY_SRC}
#   ${LIBPOMELO_DIR}/src/client.c
#   ${LIBPOMELO_DIR}/src/common.c
#   ${LIBPOMELO_DIR}/src/listener.c
#   ${LIBPOMELO_DIR}/src/map.c
#   ${LIBPOMELO_DIR}/src/message.c
#   ${LIBPOMELO_DIR}/src/msg-json.c
#   ${LIBPOMELO_DIR}/src/msg-pb.c
#   ${LIBPOMELO_DIR}/src/network.c
#   ${LIBPOMELO_DIR}/src/package.c
#   ${LIBPOMELO_DIR}/src/pb-decode.c
#   ${LIBPOMELO_DIR}/src/pb-encode.c
#   ${LIBPOMELO_DIR}/src/pb-util.c
#   ${LIBPOMELO_DIR}/src/pkg-handshake.c
#   ${LIBPOMELO_DIR}/src/pkg-heartbeat.c
#   ${LIBPOMELO_DIR}/src/transport.c
#   ${LIBPOMELO_DIR}/src/protocol.c
#   ${LIBPOMELO_DIR}/src/thread.c
#   ${LIBPOMELO_DIR}/src/jansson-memory.c
# )
