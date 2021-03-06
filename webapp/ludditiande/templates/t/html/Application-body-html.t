%########################################################################
%# Copyright (c) 1988-2021 $organization$
%#
%# This software is provided by the author and contributors ``as is'' 
%# and any express or implied warranties, including, but not limited to, 
%# the implied warranties of merchantability and fitness for a particular 
%# purpose are disclaimed. In no event shall the author or contributors 
%# be liable for any direct, indirect, incidental, special, exemplary, 
%# or consequential damages (including, but not limited to, procurement 
%# of substitute goods or services; loss of use, data, or profits; or 
%# business interruption) however caused and on any theory of liability, 
%# whether in contract, strict liability, or tort (including negligence 
%# or otherwise) arising in any way out of the use of this software, 
%# even if advised of the possibility of such damage.
%#
%#   File: Application-body-html.t
%#
%# Author: $author$
%#   Date: 12/11/2021
%########################################################################
%with(%
%%(%
%
         <!--
         =====================================================================
         === logo
         =====================================================================
         -->
         <div id="includeLogo" include="%Application%-logo.html">
         <script>includeHTML('includeLogo');</script>
         </div>

         <!--
         =====================================================================
         === header
         =====================================================================
         -->
         <div id="includeHeader" include="%Application%-header.html">
         <script>includeHTML('includeHeader');</script>
         </div>

         <!--
         =====================================================================
         === popdown
         =====================================================================
         -->
         <div id="includePopdown" include="%Application%-popdown.html">
         <script>includeHTML('includePopdown');</script>
         </div>

         <!--
         =====================================================================
         === dropdown
         =====================================================================
         -->
         <div id="includeDropdown" include="%Application%-dropdown.html">
         <script>includeHTML('includeDropdown');</script>
         </div>

         <!--
         =====================================================================
         === menubar
         =====================================================================
         -->
         <div id="includeMenubar" include="%ApplicationPart%-menubar.html">
         <script>includeHTML('includeMenubar');</script>
         </div>

         <!--
         =====================================================================
         === form
         =====================================================================
         -->
         <div id="includeForm" include="%ApplicationPart%-form.html">
         <script>includeHTML('includeForm');</script>
         </div>

         <!--
         =====================================================================
         === footer
         =====================================================================
         -->
         <!--div id="includeFooter" include="%Application%-footer.html">
         <script>includeHTML('includeFooter');</script>
         </div-->
%
%)%)%