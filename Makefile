.PHONY: all tiny \
	    out/04 out/06 out/08 out/09 out/10 out/12 out/13 out/16 out/17 out/22 \
	    out/24 out/25 out/27 out/28 out/30 out/32 out/34 out/35 out/36 out/41 \
	    out/42 out/44 out/48 out/49 out/53 out/55 out/56

all: out/48 out/06 out/36 out/04 out/08 out/09 out/10 out/12 out/13 out/16 \
	 out/17 out/22 out/24 out/25 out/27 out/28 out/30 out/32 out/34 out/35 \
	 out/41 out/42 out/44 out/49 out/53 out/55 out/56
	#

tiny: out/10 out/34 out/44
	#

out/04:
	./counties-04-arizona.sh

out/06:
	./counties-06-california.sh

out/08:
	./counties-08-colorado.sh

out/09:
	./counties-09-connecticut.sh

out/10:
	./counties-10-delaware.sh

out/12:
	./counties-12-florida.sh

out/13:
	./counties-13-georgia.sh

out/16:
	./counties-16-idaho.sh

out/17:
	./counties-17-illinois.sh

out/22:
	./counties-22-louisiana.sh

out/24:
	./counties-24-maryland.sh

out/25:
	./counties-25-massachusetts.sh

out/27:
	./counties-27-minnesota.sh

out/28:
	./counties-28-mississippi.sh

out/30:
	./counties-30-montana.sh

out/32:
	./counties-32-nevada.sh

out/34:
	./counties-34-new-jersey.sh

out/35:
	./counties-35-new-mexico.sh

out/36:
	./counties-36-new-york.sh

out/41:
	./counties-41-oregon.sh

out/42:
	./counties-42-pennsylvania.sh

out/44:
	./counties-44-rhode-island.sh

out/48:
	./counties-48-texas.sh

out/49:
	./counties-49-utah.sh

out/53:
	./counties-53-washington.sh

out/55:
	./counties-55-wisconsin.sh

out/56:
	./counties-56-wyoming.sh
