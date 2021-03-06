/*  
 *  FullscreenControlsScrubbingBar.m
 *  MPlayerOSX Extended
 *  
 *  Created on 04.11.2008
 *  
 *  Description:
 *	Custom scrubbing bar for the fullscreen controls.
 *  
 *  This program is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU General Public License
 *  as published by the Free Software Foundation; either version 2
 *  of the License, or (at your option) any later version.
 *  
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *  
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

#import "PlaylistScrubbingBar.h"


@implementation PlaylistScrubbingBar
- (void) loadImages
{	
	// These will be release in [super dealloc]
	scrubBarEnds = [[NSImage imageNamed:@"pl_scrub_bar_ends"] retain];
	scrubBarRun = [[NSImage imageNamed:@"pl_scrub_bar_run"] retain];
	scrubBarBadge = [[NSImage imageNamed:@"pl_scrub_bar_badge"] retain];
	scrubBarAnimFrame = [[NSImage imageNamed:@"pl_scrub_bar_anim"] retain];
	
	yBadgeOffset = 0;
	xBadgeOffset = 3.5;
	rightClip = 1;
}
@end
