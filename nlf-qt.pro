######################################################################
# Made by Kalle. 
######################################################################

DEFINES += ENABLE_WALLET

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              nlf \
              nlf/compat \
              nlf/config \
              nlf/crypto \
              nlf/json \
              nlf/obj \
              nlf/primitives \
              nlf/qt \
              nlf/script \
              nlf/test \
              nlf/univalue \
              nlf/leveldb/db \
              nlf/leveldb/issues \
              nlf/leveldb/port \
              nlf/leveldb/table \
              nlf/leveldb/util \
              nlf/qt/forms \
              nlf/qt/locale \
              nlf/qt/test \
              nlf/secp256k1/include \
              nlf/secp256k1/nlf \
              nlf/test/data \
              nlf/leveldb/doc/bench \
              nlf/leveldb/helpers/memenv \
              nlf/leveldb/include/leveldb \
              nlf/leveldb/port/win \
              nlf/secp256k1/nlf-qt.pro/java
INCLUDEPATH += . \
               nlf \
               nlf/config \
               nlf/leveldb/port/win \
               nlf/crypto \
               nlf/primitives \
               nlf/script \
               nlf/obj \
               nlf/univalue \
               nlf/json \
               nlf/qt \
               nlf/qt/forms \
               nlf/compat \
               nlf/secp256k1/include \
               nlf/leveldb/helpers/memenv \
               nlf/test/data \
               nlf/test \
               nlf/qt/test \
               nlf/secp256k1/nlf \
               nlf/secp256k1/nlf/java

# Input
HEADERS += nlf/activemasternode.h \
           nlf/addrman.h \
           nlf/alert.h \
           nlf/allocators.h \
           nlf/amount.h \
           nlf/base58.h \
           nlf/bloom.h \
           nlf/chain.h \
           nlf/chainparams.h \
           nlf/chainparamsbase.h \
           nlf/chainparamsseeds.h \
           nlf/checkpoints.h \
           nlf/checkqueue.h \
           nlf/clientversion.h \
           nlf/coincontrol.h \
           nlf/coins.h \
           nlf/compat.h \
           nlf/compressor.h \
           nlf/core_io.h \
           nlf/crypter.h \
           nlf/obfuscation-relay.h \
           nlf/obfuscation.h \
           nlf/nlf-config.h \
           nlf/db.h \
           nlf/eccryptoverify.h \
           nlf/ecwrapper.h \
           nlf/hash.h \
           nlf/init.h \
           nlf/swifttx.h \
           nlf/keepass.h \
           nlf/key.h \
           nlf/keystore.h \
           nlf/leveldbwrapper.h \
           nlf/limitedmap.h \
           nlf/main.h \
           nlf/masternode-budget.h \
           nlf/masternode-payments.h \
           nlf/masternode-sync.h \
           nlf/masternode.h \
           nlf/masternodeconfig.h \
           nlf/masternodeman.h \
           nlf/merkleblock.h \
           nlf/miner.h \
           nlf/mruset.h \
           nlf/net.h \
           nlf/netbase.h \
           nlf/noui.h \
           nlf/pow.h \
           nlf/protocol.h \
           nlf/pubkey.h \
           nlf/random.h \
           nlf/rpcclient.h \
           nlf/rpcprotocol.h \
           nlf/rpcserver.h \
           nlf/serialize.h \
           nlf/spork.h \
           nlf/streams.h \
           nlf/sync.h \
           nlf/threadsafety.h \
           nlf/timedata.h \
           nlf/tinyformat.h \
           nlf/txdb.h \
           nlf/txmempool.h \
           nlf/ui_interface.h \
           nlf/uint256.h \
           nlf/undo.h \
           nlf/util.h \
           nlf/utilmoneystr.h \
           nlf/utilstrencodings.h \
           nlf/utiltime.h \
           nlf/version.h \
           nlf/wallet.h \
           nlf/wallet_ismine.h \
           nlf/walletdb.h \
           nlf/compat/sanity.h \
           nlf/config/nlf-config.h \
           nlf/crypto/common.h \
           nlf/crypto/hmac_sha256.h \
           nlf/crypto/hmac_sha512.h \
           nlf/crypto/rfc6979_hmac_sha256.h \
           nlf/crypto/ripemd160.h \
           nlf/crypto/sha1.h \
           nlf/crypto/sha256.h \
           nlf/crypto/sha512.h \
           nlf/crypto/sph_blake.h \
           nlf/crypto/sph_bmw.h \
           nlf/crypto/sph_cubehash.h \
           nlf/crypto/sph_echo.h \
           nlf/crypto/sph_groestl.h \
           nlf/crypto/sph_jh.h \
           nlf/crypto/sph_keccak.h \
           nlf/crypto/sph_luffa.h \
           nlf/crypto/sph_shavite.h \
           nlf/crypto/sph_simd.h \
           nlf/crypto/sph_skein.h \
           nlf/crypto/sph_types.h \
           nlf/json/json_spirit.h \
           nlf/json/json_spirit_error_position.h \
           nlf/json/json_spirit_reader.h \
           nlf/json/json_spirit_reader_template.h \
           nlf/json/json_spirit_stream_reader.h \
           nlf/json/json_spirit_utils.h \
           nlf/json/json_spirit_value.h \
           nlf/json/json_spirit_writer.h \
           nlf/json/json_spirit_writer_template.h \
           nlf/obj/build.h \
           nlf/primitives/block.h \
           nlf/primitives/transaction.h \
           nlf/qt/addressbookpage.h \
           nlf/qt/addresstablemodel.h \
           nlf/qt/askpassphrasedialog.h \
           nlf/qt/bitcoinaddressvalidator.h \
           nlf/qt/bitcoinamountfield.h \
           nlf/qt/bitcoingui.h \
           nlf/qt/bitcoinunits.h \
           nlf/qt/clientmodel.h \
           nlf/qt/coincontroldialog.h \
           nlf/qt/coincontroltreewidget.h \
           nlf/qt/csvmodelwriter.h \
           nlf/qt/obfuscationconfig.h \
           nlf/qt/editaddressdialog.h \
           nlf/qt/guiconstants.h \
           nlf/qt/guiutil.h \
           nlf/qt/intro.h \
           nlf/qt/macdockiconhandler.h \
           nlf/qt/macnotificationhandler.h \
           nlf/qt/networkstyle.h \
           nlf/qt/notificator.h \
           nlf/qt/openuridialog.h \
           nlf/qt/optionsdialog.h \
           nlf/qt/optionsmodel.h \
           nlf/qt/overviewpage.h \
           nlf/qt/paymentrequest.pb.h \
           nlf/qt/paymentrequestplus.h \
           nlf/qt/paymentserver.h \
           nlf/qt/peertablemodel.h \
           nlf/qt/qvalidatedlineedit.h \
           nlf/qt/qvaluecombobox.h \
           nlf/qt/receivecoinsdialog.h \
           nlf/qt/receiverequestdialog.h \
           nlf/qt/recentrequeststablemodel.h \
           nlf/qt/rpcconsole.h \
           nlf/qt/sendcoinsdialog.h \
           nlf/qt/sendcoinsentry.h \
           nlf/qt/signverifymessagedialog.h \
           nlf/qt/splashscreen.h \
           nlf/qt/trafficgraphwidget.h \
           nlf/qt/transactiondesc.h \
           nlf/qt/transactiondescdialog.h \
           nlf/qt/transactionfilterproxy.h \
           nlf/qt/transactionrecord.h \
           nlf/qt/transactiontablemodel.h \
           nlf/qt/transactionview.h \
           nlf/qt/utilitydialog.h \
           nlf/qt/walletframe.h \
           nlf/qt/walletmodel.h \
           nlf/qt/walletmodeltransaction.h \
           nlf/qt/walletview.h \
           nlf/qt/winshutdownmonitor.h \
           nlf/script/bitcoinconsensus.h \
           nlf/script/interpreter.h \
           nlf/script/script.h \
           nlf/script/script_error.h \
           nlf/script/sigcache.h \
           nlf/script/sign.h \
           nlf/script/standard.h \
           nlf/test/bignum.h \
           nlf/univalue/univalue.h \
           nlf/univalue/univalue_escapes.h \
           nlf/leveldb/db/builder.h \
           nlf/leveldb/db/db_impl.h \
           nlf/leveldb/db/db_iter.h \
           nlf/leveldb/db/dbformat.h \
           nlf/leveldb/db/filename.h \
           nlf/leveldb/db/log_format.h \
           nlf/leveldb/db/log_reader.h \
           nlf/leveldb/db/log_writer.h \
           nlf/leveldb/db/memtable.h \
           nlf/leveldb/db/skiplist.h \
           nlf/leveldb/db/snapshot.h \
           nlf/leveldb/db/table_cache.h \
           nlf/leveldb/db/version_edit.h \
           nlf/leveldb/db/version_set.h \
           nlf/leveldb/db/write_batch_internal.h \
           nlf/leveldb/port/atomic_pointer.h \
           nlf/leveldb/port/port.h \
           nlf/leveldb/port/port_example.h \
           nlf/leveldb/port/port_posix.h \
           nlf/leveldb/port/port_win.h \
           nlf/leveldb/port/thread_annotations.h \
           nlf/leveldb/table/block.h \
           nlf/leveldb/table/block_builder.h \
           nlf/leveldb/table/filter_block.h \
           nlf/leveldb/table/format.h \
           nlf/leveldb/table/iterator_wrapper.h \
           nlf/leveldb/table/merger.h \
           nlf/leveldb/table/two_level_iterator.h \
           nlf/leveldb/util/arena.h \
           nlf/leveldb/util/coding.h \
           nlf/leveldb/util/crc32c.h \
           nlf/leveldb/util/hash.h \
           nlf/leveldb/util/histogram.h \
           nlf/leveldb/util/logging.h \
           nlf/leveldb/util/mutexlock.h \
           nlf/leveldb/util/posix_logger.h \
           nlf/leveldb/util/random.h \
           nlf/leveldb/util/testharness.h \
           nlf/leveldb/util/testutil.h \
           nlf/qt/forms/ui_aboutdialog.h \
           nlf/qt/test/paymentrequestdata.h \
           nlf/qt/test/paymentservertests.h \
           nlf/qt/test/uritests.h \
           nlf/secp256k1/include/secp256k1.h \
           nlf/secp256k1/nlf/ecdsa.h \
           nlf/secp256k1/nlf/ecdsa_impl.h \
           nlf/secp256k1/nlf/eckey.h \
           nlf/secp256k1/nlf/eckey_impl.h \
           nlf/secp256k1/nlf/ecmult.h \
           nlf/secp256k1/nlf/ecmult_gen.h \
           nlf/secp256k1/nlf/ecmult_gen_impl.h \
           nlf/secp256k1/nlf/ecmult_impl.h \
           nlf/secp256k1/nlf/field.h \
           nlf/secp256k1/nlf/field_10x26.h \
           nlf/secp256k1/nlf/field_10x26_impl.h \
           nlf/secp256k1/nlf/field_5x52.h \
           nlf/secp256k1/nlf/field_5x52_asm_impl.h \
           nlf/secp256k1/nlf/field_5x52_impl.h \
           nlf/secp256k1/nlf/field_5x52_int128_impl.h \
           nlf/secp256k1/nlf/field_gmp.h \
           nlf/secp256k1/nlf/field_gmp_impl.h \
           nlf/secp256k1/nlf/field_impl.h \
           nlf/secp256k1/nlf/group.h \
           nlf/secp256k1/nlf/group_impl.h \
           nlf/secp256k1/nlf/libsecp256k1-config.h \
           nlf/secp256k1/nlf/num.h \
           nlf/secp256k1/nlf/num_gmp.h \
           nlf/secp256k1/nlf/num_gmp_impl.h \
           nlf/secp256k1/nlf/num_impl.h \
           nlf/secp256k1/nlf/scalar.h \
           nlf/secp256k1/nlf/scalar_4x64.h \
           nlf/secp256k1/nlf/scalar_4x64_impl.h \
           nlf/secp256k1/nlf/scalar_8x32.h \
           nlf/secp256k1/nlf/scalar_8x32_impl.h \
           nlf/secp256k1/nlf/scalar_impl.h \
           nlf/secp256k1/nlf/testrand.h \
           nlf/secp256k1/nlf/testrand_impl.h \
           nlf/secp256k1/nlf/util.h \
           nlf/test/data/alertTests.raw.h \
           nlf/test/data/base58_encode_decode.json.h \
           nlf/test/data/base58_keys_invalid.json.h \
           nlf/test/data/base58_keys_valid.json.h \
           nlf/test/data/script_invalid.json.h \
           nlf/test/data/script_valid.json.h \
           nlf/test/data/sig_canonical.json.h \
           nlf/test/data/sig_noncanonical.json.h \
           nlf/test/data/sighash.json.h \
           nlf/test/data/tx_invalid.json.h \
           nlf/test/data/tx_valid.json.h \
           nlf/leveldb/helpers/memenv/memenv.h \
           nlf/leveldb/include/leveldb/c.h \
           nlf/leveldb/include/leveldb/cache.h \
           nlf/leveldb/include/leveldb/comparator.h \
           nlf/leveldb/include/leveldb/db.h \
           nlf/leveldb/include/leveldb/dumpfile.h \
           nlf/leveldb/include/leveldb/env.h \
           nlf/leveldb/include/leveldb/filter_policy.h \
           nlf/leveldb/include/leveldb/iterator.h \
           nlf/leveldb/include/leveldb/options.h \
           nlf/leveldb/include/leveldb/slice.h \
           nlf/leveldb/include/leveldb/status.h \
           nlf/leveldb/include/leveldb/table.h \
           nlf/leveldb/include/leveldb/table_builder.h \
           nlf/leveldb/include/leveldb/write_batch.h \
           nlf/leveldb/port/win/stdint.h \
           nlf/secp256k1/nlf/java/org_bitcoin_NativeSecp256k1.h \
           nlf/crypto/aes_helper.c \
           nlf/qt/bitcoinamountfield.moc \
           nlf/qt/nlf.moc \
           nlf/qt/intro.moc \
           nlf/qt/overviewpage.moc \
           nlf/qt/rpcconsole.moc \
           nlf/secp256k1/nlf/secp256k1.c
FORMS += nlf/qt/forms/addressbookpage.ui \
         nlf/qt/forms/askpassphrasedialog.ui \
         nlf/qt/forms/coincontroldialog.ui \
         nlf/qt/forms/obfuscationconfig.ui \
         nlf/qt/forms/editaddressdialog.ui \
         nlf/qt/forms/helpmessagedialog.ui \
         nlf/qt/forms/intro.ui \
         nlf/qt/forms/openuridialog.ui \
         nlf/qt/forms/optionsdialog.ui \
         nlf/qt/forms/overviewpage.ui \
         nlf/qt/forms/receivecoinsdialog.ui \
         nlf/qt/forms/receiverequestdialog.ui \
         nlf/qt/forms/rpcconsole.ui \
         nlf/qt/forms/sendcoinsdialog.ui \
         nlf/qt/forms/sendcoinsentry.ui \
         nlf/qt/forms/signverifymessagedialog.ui \
         nlf/qt/forms/transactiondescdialog.ui
SOURCES += nlf/activemasternode.cpp \
           nlf/addrman.cpp \
           nlf/alert.cpp \
           nlf/allocators.cpp \
           nlf/amount.cpp \
           nlf/base58.cpp \
           nlf/bloom.cpp \
           nlf/chain.cpp \
           nlf/chainparams.cpp \
           nlf/chainparamsbase.cpp \
           nlf/checkpoints.cpp \
           nlf/clientversion.cpp \
           nlf/coins.cpp \
           nlf/compressor.cpp \
           nlf/core_read.cpp \
           nlf/core_write.cpp \
           nlf/crypter.cpp \
           nlf/obfuscation-relay.cpp \
           nlf/obfuscation.cpp \
           nlf/nlf-cli.cpp \
           nlf/nlf-tx.cpp \
           nlf/nlf.cpp \
           nlf/db.cpp \
           nlf/eccryptoverify.cpp \
           nlf/ecwrapper.cpp \
           nlf/editaddressdialog.cpp \
           nlf/hash.cpp \
           nlf/init.cpp \
           nlf/swifttx.cpp \
           nlf/keepass.cpp \
           nlf/key.cpp \
           nlf/keystore.cpp \
           nlf/leveldbwrapper.cpp \
           nlf/main.cpp \
           nlf/masternode-budget.cpp \
           nlf/masternode-payments.cpp \
           nlf/masternode-sync.cpp \
           nlf/masternode.cpp \
           nlf/masternodeconfig.cpp \
           nlf/masternodeman.cpp \
           nlf/merkleblock.cpp \
           nlf/miner.cpp \
           nlf/net.cpp \
           nlf/netbase.cpp \
           nlf/noui.cpp \
           nlf/pow.cpp \
           nlf/protocol.cpp \
           nlf/pubkey.cpp \
           nlf/random.cpp \
           nlf/rest.cpp \
           nlf/rpcblockchain.cpp \
           nlf/rpcclient.cpp \
           nlf/rpcdump.cpp \
           nlf/rpcmasternode-budget.cpp \
           nlf/rpcmasternode.cpp \
           nlf/rpcmining.cpp \
           nlf/rpcmisc.cpp \
           nlf/rpcnet.cpp \
           nlf/rpcprotocol.cpp \
           nlf/rpcrawtransaction.cpp \
           nlf/rpcserver.cpp \
           nlf/rpcwallet.cpp \
           nlf/spork.cpp \
           nlf/sync.cpp \
           nlf/timedata.cpp \
           nlf/txdb.cpp \
           nlf/txmempool.cpp \
           nlf/uint256.cpp \
           nlf/util.cpp \
           nlf/utilmoneystr.cpp \
           nlf/utilstrencodings.cpp \
           nlf/utiltime.cpp \
           nlf/wallet.cpp \
           nlf/wallet_ismine.cpp \
           nlf/walletdb.cpp \
           nlf/compat/glibc_compat.cpp \
           nlf/compat/glibc_sanity.cpp \
           nlf/compat/glibcxx_compat.cpp \
           nlf/compat/glibcxx_sanity.cpp \
           nlf/compat/strnlen.cpp \
           nlf/crypto/aes_helper.c \
           nlf/crypto/blake.c \
           nlf/crypto/bmw.c \
           nlf/crypto/cubehash.c \
           nlf/crypto/echo.c \
           nlf/crypto/groestl.c \
           nlf/crypto/hmac_sha256.cpp \
           nlf/crypto/hmac_sha512.cpp \
           nlf/crypto/jh.c \
           nlf/crypto/keccak.c \
           nlf/crypto/luffa.c \
           nlf/crypto/rfc6979_hmac_sha256.cpp \
           nlf/crypto/ripemd160.cpp \
           nlf/crypto/sha1.cpp \
           nlf/crypto/sha256.cpp \
           nlf/crypto/sha512.cpp \
           nlf/crypto/shavite.c \
           nlf/crypto/simd.c \
           nlf/crypto/skein.c \
           nlf/json/json_spirit_reader.cpp \
           nlf/json/json_spirit_value.cpp \
           nlf/json/json_spirit_writer.cpp \
           nlf/primitives/block.cpp \
           nlf/primitives/transaction.cpp \
           nlf/qt/addressbookpage.cpp \
           nlf/qt/addresstablemodel.cpp \
           nlf/qt/askpassphrasedialog.cpp \
           nlf/qt/bitcoinaddressvalidator.cpp \
           nlf/qt/bitcoinamountfield.cpp \
           nlf/qt/bitcoingui.cpp \
           nlf/qt/bitcoinunits.cpp \
           nlf/qt/clientmodel.cpp \
           nlf/qt/coincontroldialog.cpp \
           nlf/qt/coincontroltreewidget.cpp \
           nlf/qt/csvmodelwriter.cpp \
           nlf/qt/obfuscationconfig.cpp \
           nlf/qt/nlf.cpp \
           nlf/qt/nlfstrings.cpp \
           nlf/qt/editaddressdialog.cpp \
           nlf/qt/guiutil.cpp \
           nlf/qt/intro.cpp \
           nlf/qt/networkstyle.cpp \
           nlf/qt/notificator.cpp \
           nlf/qt/openuridialog.cpp \
           nlf/qt/optionsdialog.cpp \
           nlf/qt/optionsmodel.cpp \
           nlf/qt/overviewpage.cpp \
           nlf/qt/paymentrequest.pb.cc \
           nlf/qt/paymentrequestplus.cpp \
           nlf/qt/paymentserver.cpp \
           nlf/qt/peertablemodel.cpp \
           nlf/qt/qvalidatedlineedit.cpp \
           nlf/qt/qvaluecombobox.cpp \
           nlf/qt/receivecoinsdialog.cpp \
           nlf/qt/receiverequestdialog.cpp \
           nlf/qt/recentrequeststablemodel.cpp \
           nlf/qt/rpcconsole.cpp \
           nlf/qt/sendcoinsdialog.cpp \
           nlf/qt/sendcoinsentry.cpp \
           nlf/qt/signverifymessagedialog.cpp \
           nlf/qt/splashscreen.cpp \
           nlf/qt/trafficgraphwidget.cpp \
           nlf/qt/transactiondesc.cpp \
           nlf/qt/transactiondescdialog.cpp \
           nlf/qt/transactionfilterproxy.cpp \
           nlf/qt/transactionrecord.cpp \
           nlf/qt/transactiontablemodel.cpp \
           nlf/qt/transactionview.cpp \
           nlf/qt/utilitydialog.cpp \
           nlf/qt/walletframe.cpp \
           nlf/qt/walletmodel.cpp \
           nlf/qt/walletmodeltransaction.cpp \
           nlf/qt/walletview.cpp \
           nlf/qt/winshutdownmonitor.cpp \
           nlf/script/bitcoinconsensus.cpp \
           nlf/script/interpreter.cpp \
           nlf/script/script.cpp \
           nlf/script/script_error.cpp \
           nlf/script/sigcache.cpp \
           nlf/script/sign.cpp \
           nlf/script/standard.cpp \
           nlf/test/accounting_tests.cpp \
           nlf/test/alert_tests.cpp \
           nlf/test/allocator_tests.cpp \
           nlf/test/base32_tests.cpp \
           nlf/test/base58_tests.cpp \
           nlf/test/base64_tests.cpp \
           nlf/test/bip32_tests.cpp \
           nlf/test/bloom_tests.cpp \
           nlf/test/checkblock_tests.cpp \
           nlf/test/Checkpoints_tests.cpp \
           nlf/test/coins_tests.cpp \
           nlf/test/compress_tests.cpp \
           nlf/test/crypto_tests.cpp \
           nlf/test/DoS_tests.cpp \
           nlf/test/getarg_tests.cpp \
           nlf/test/hash_tests.cpp \
           nlf/test/key_tests.cpp \
           nlf/test/main_tests.cpp \
           nlf/test/mempool_tests.cpp \
           nlf/test/miner_tests.cpp \
           nlf/test/mruset_tests.cpp \
           nlf/test/multisig_tests.cpp \
           nlf/test/netbase_tests.cpp \
           nlf/test/pmt_tests.cpp \
           nlf/test/rpc_tests.cpp \
           nlf/test/rpc_wallet_tests.cpp \
           nlf/test/sanity_tests.cpp \
           nlf/test/script_P2SH_tests.cpp \
           nlf/test/script_tests.cpp \
           nlf/test/scriptnum_tests.cpp \
           nlf/test/serialize_tests.cpp \
           nlf/test/sighash_tests.cpp \
           nlf/test/sigopcount_tests.cpp \
           nlf/test/skiplist_tests.cpp \
           nlf/test/test_nlf.cpp \
           nlf/test/timedata_tests.cpp \
           nlf/test/transaction_tests.cpp \
           nlf/test/uint256_tests.cpp \
           nlf/test/univalue_tests.cpp \
           nlf/test/util_tests.cpp \
           nlf/test/wallet_tests.cpp \
           nlf/univalue/gen.cpp \
           nlf/univalue/univalue.cpp \
           nlf/univalue/univalue_read.cpp \
           nlf/univalue/univalue_write.cpp \
           nlf/leveldb/db/autocompact_test.cc \
           nlf/leveldb/db/builder.cc \
           nlf/leveldb/db/c.cc \
           nlf/leveldb/db/c_test.c \
           nlf/leveldb/db/corruption_test.cc \
           nlf/leveldb/db/db_bench.cc \
           nlf/leveldb/db/db_impl.cc \
           nlf/leveldb/db/db_iter.cc \
           nlf/leveldb/db/db_test.cc \
           nlf/leveldb/db/dbformat.cc \
           nlf/leveldb/db/dbformat_test.cc \
           nlf/leveldb/db/dumpfile.cc \
           nlf/leveldb/db/filename.cc \
           nlf/leveldb/db/filename_test.cc \
           nlf/leveldb/db/leveldb_main.cc \
           nlf/leveldb/db/log_reader.cc \
           nlf/leveldb/db/log_test.cc \
           nlf/leveldb/db/log_writer.cc \
           nlf/leveldb/db/memtable.cc \
           nlf/leveldb/db/repair.cc \
           nlf/leveldb/db/skiplist_test.cc \
           nlf/leveldb/db/table_cache.cc \
           nlf/leveldb/db/version_edit.cc \
           nlf/leveldb/db/version_edit_test.cc \
           nlf/leveldb/db/version_set.cc \
           nlf/leveldb/db/version_set_test.cc \
           nlf/leveldb/db/write_batch.cc \
           nlf/leveldb/db/write_batch_test.cc \
           nlf/leveldb/issues/issue178_test.cc \
           nlf/leveldb/issues/issue200_test.cc \
           nlf/leveldb/port/port_posix.cc \
           nlf/leveldb/port/port_win.cc \
           nlf/leveldb/table/block.cc \
           nlf/leveldb/table/block_builder.cc \
           nlf/leveldb/table/filter_block.cc \
           nlf/leveldb/table/filter_block_test.cc \
           nlf/leveldb/table/format.cc \
           nlf/leveldb/table/iterator.cc \
           nlf/leveldb/table/merger.cc \
           nlf/leveldb/table/table.cc \
           nlf/leveldb/table/table_builder.cc \
           nlf/leveldb/table/table_test.cc \
           nlf/leveldb/table/two_level_iterator.cc \
           nlf/leveldb/util/arena.cc \
           nlf/leveldb/util/arena_test.cc \
           nlf/leveldb/util/bloom.cc \
           nlf/leveldb/util/bloom_test.cc \
           nlf/leveldb/util/cache.cc \
           nlf/leveldb/util/cache_test.cc \
           nlf/leveldb/util/coding.cc \
           nlf/leveldb/util/coding_test.cc \
           nlf/leveldb/util/comparator.cc \
           nlf/leveldb/util/crc32c.cc \
           nlf/leveldb/util/crc32c_test.cc \
           nlf/leveldb/util/env.cc \
           nlf/leveldb/util/env_posix.cc \
           nlf/leveldb/util/env_test.cc \
           nlf/leveldb/util/env_win.cc \
           nlf/leveldb/util/filter_policy.cc \
           nlf/leveldb/util/hash.cc \
           nlf/leveldb/util/hash_test.cc \
           nlf/leveldb/util/histogram.cc \
           nlf/leveldb/util/logging.cc \
           nlf/leveldb/util/options.cc \
           nlf/leveldb/util/status.cc \
           nlf/leveldb/util/testharness.cc \
           nlf/leveldb/util/testutil.cc \
           nlf/qt/test/paymentservertests.cpp \
           nlf/qt/test/test_main.cpp \
           nlf/qt/test/uritests.cpp \
           nlf/secp256k1/nlf/bench_inv.c \
           nlf/secp256k1/nlf/bench_sign.c \
           nlf/secp256k1/nlf/bench_verify.c \
           nlf/secp256k1/nlf/secp256k1.c \
           nlf/secp256k1/nlf/tests.c \
           nlf/leveldb/doc/bench/db_bench_sqlite3.cc \
           nlf/leveldb/doc/bench/db_bench_tree_db.cc \
           nlf/leveldb/helpers/memenv/memenv.cc \
           nlf/leveldb/helpers/memenv/memenv_test.cc \
           nlf/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c
RESOURCES += nlf/qt/nlf.qrc nlf/qt/nlf_locale.qrc

TRANSLATIONS += nlf/qt/locale/nlf_bg.ts \
                nlf/qt/locale/nlf_de.ts \
                nlf/qt/locale/nlf_en.ts \
                nlf/qt/locale/nlf_es.ts \
                nlf/qt/locale/nlf_fi.ts \
                nlf/qt/locale/nlf_fr.ts \
                nlf/qt/locale/nlf_it.ts \
                nlf/qt/locale/nlf_ja.ts \
                nlf/qt/locale/nlf_pl.ts \
                nlf/qt/locale/nlf_pt.ts \
                nlf/qt/locale/nlf_ru.ts \
                nlf/qt/locale/nlf_sk.ts \
                nlf/qt/locale/nlf_sv.ts \
                nlf/qt/locale/nlf_vi.ts \
                nlf/qt/locale/nlf_zh_CN.ts \
                nlf/qt/locale/nlf_zh_TW.ts
