// --
// OTOBO is a web-based ticketing system for service organisations.
// --
// Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
// Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.de/
// --
// This program is free software: you can redistribute it and/or modify it under
// the terms of the GNU General Public License as published by the Free Software
// Foundation, either version 3 of the License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License
// along with this program. If not, see <https://www.gnu.org/licenses/>.
// --

"use strict";

var Survey = Survey || {};
Survey.Agent = Survey.Agent || {};
/**
 * @namespace
 * @exports TargetNS as Survey.Agent.SurveyStats
 * @description
 *      This namespace contains the special module functions for SurveyStats.
 */
Survey.Agent.SurveyStats = (function (TargetNS) {
    /**
     * @name Init
     * @memberof Survey.Agent.SurveyStats
     * @function
     * @description
     *      Init edit survey screen.
     */
    TargetNS.Init = function () {
        $('a.LinkZoomView').on('click', function () {

            parent.Core.UI.Popup.FirePopupEvent('URL', { URL: $(this).attr('href')});
            parent.Core.UI.Popup.Close();
        });

        $('#SelectAllRequests').on('click', function () {
            var Status = $(this).prop('checked');
            $(':checkbox').prop('checked', Status);
        });
    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');

    return TargetNS;
}(Survey.Agent.SurveyStats || {}));
