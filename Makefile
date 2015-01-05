all:
	ghc -dynamic -O2 Plugin.hs -iapi
	ghc -dynamic -O2 Prog/Main.hs -iapi

test:
	cd Prog && ./Main

clean:
	rm -rf *.o *.hi */*.o */*.hi Prog/Main