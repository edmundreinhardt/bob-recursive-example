MODULES = functionsVAT QCLSRC QCMDSRC QDDSSRC
all:
for dir in $(MODULES); do \
    (cd $$dir; makei all); \ # We can later feed makei with inherited build options?
done

# https://accu.org/journals/overload/14/71/miller_2004/

# May need Repetition for some cases
# for dir in $(MODULES); do \
#     (cd $$dir; ${MAKE} all); \
# done
# for dir in $(MODULES); do \
#     (cd $$dir; ${MAKE} all); \
# done