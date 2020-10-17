# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.stencil_reflection.Debug:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/Debug/stencil_reflection:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/Debug/stencil_reflection


PostBuild.stencil_reflection.Release:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/Release/stencil_reflection:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/Release/stencil_reflection


PostBuild.stencil_reflection.MinSizeRel:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/MinSizeRel/stencil_reflection:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/MinSizeRel/stencil_reflection


PostBuild.stencil_reflection.RelWithDebInfo:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/RelWithDebInfo/stencil_reflection:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_12/stencil_reflection/RelWithDebInfo/stencil_reflection




# For each target create a dummy ruleso the target does not have to exist
