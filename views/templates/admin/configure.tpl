{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2017 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
	<h3><i class="icon icon-credit-card"></i> {l s='Avis Form' mod='avisform'}</h3>
	<p>
		<strong>{l s='Here is my new generic module!' mod='avisform'}</strong><br />
		{l s='Thanks to PrestaShop, now I have a great module.' mod='avisform'}<br />
		{l s='I can configure it using the following configuration form.' mod='avisform'}
	</p>
	<br />
	<p>
		{l s='This module will boost your sales!' mod='avisform'}
	</p>
</div>

<div class="panel">
    <h3>Liste des avis</h3>
    {if empty($allAvis)}
        <p>Vous n'avez pas encore d'avis clients !</p>
    {else}
        <table id="avis-list">
            <thead>
            <tr>
                <td>Titre</td>
                <td>Contenu</td>
                <td>Date</td>
            </tr>
            </thead>
            <tbody>
            {foreach $allAvis as $avis}
                <tr>
                    <td>{$avis.titre}</td>
                    <td>{$avis.contenu}</td>
                    <td>{$avis.date}</td>
                </tr>
            {/foreach}
            </tbody>
        </table>
    {/if}
</div>

