# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2016-07-04 17:56:35.

require 'bing_ads_api/errors'

module BingAdsApi; module V9; module CustomerManagementService
  class CustomerManagementServiceRegistry
    CUSTOMERMANAGEMENTSERVICE_METHODS = {:get_accounts_info=>{:input=>[], :output=>{:name=>"get_accounts_info_response", :fields=>[]}, :original_name=>"GetAccountsInfo"}, :find_accounts=>{:input=>[], :output=>{:name=>"find_accounts_response", :fields=>[]}, :original_name=>"FindAccounts"}, :add_account=>{:input=>[], :output=>{:name=>"add_account_response", :fields=>[]}, :original_name=>"AddAccount"}, :update_account=>{:input=>[], :output=>{:name=>"update_account_response", :fields=>[]}, :original_name=>"UpdateAccount"}, :get_customer=>{:input=>[], :output=>{:name=>"get_customer_response", :fields=>[]}, :original_name=>"GetCustomer"}, :update_customer=>{:input=>[], :output=>{:name=>"update_customer_response", :fields=>[]}, :original_name=>"UpdateCustomer"}, :signup_customer=>{:input=>[], :output=>{:name=>"signup_customer_response", :fields=>[]}, :original_name=>"SignupCustomer"}, :get_account=>{:input=>[], :output=>{:name=>"get_account_response", :fields=>[]}, :original_name=>"GetAccount"}, :get_customers_info=>{:input=>[], :output=>{:name=>"get_customers_info_response", :fields=>[]}, :original_name=>"GetCustomersInfo"}, :delete_account=>{:input=>[], :output=>{:name=>"delete_account_response", :fields=>[]}, :original_name=>"DeleteAccount"}, :delete_customer=>{:input=>[], :output=>{:name=>"delete_customer_response", :fields=>[]}, :original_name=>"DeleteCustomer"}, :update_user=>{:input=>[], :output=>{:name=>"update_user_response", :fields=>[]}, :original_name=>"UpdateUser"}, :update_user_roles=>{:input=>[], :output=>{:name=>"update_user_roles_response", :fields=>[]}, :original_name=>"UpdateUserRoles"}, :get_user=>{:input=>[], :output=>{:name=>"get_user_response", :fields=>[]}, :original_name=>"GetUser"}, :get_current_user=>{:input=>[], :output=>{:name=>"get_current_user_response", :fields=>[]}, :original_name=>"GetCurrentUser"}, :delete_user=>{:input=>[], :output=>{:name=>"delete_user_response", :fields=>[]}, :original_name=>"DeleteUser"}, :get_users_info=>{:input=>[], :output=>{:name=>"get_users_info_response", :fields=>[]}, :original_name=>"GetUsersInfo"}, :get_customer_pilot_features=>{:input=>[], :output=>{:name=>"get_customer_pilot_features_response", :fields=>[]}, :original_name=>"GetCustomerPilotFeatures"}, :get_pilot_features_countries=>{:input=>[], :output=>{:name=>"get_pilot_features_countries_response", :fields=>[]}, :original_name=>"GetPilotFeaturesCountries"}, :get_accessible_customer=>{:input=>[], :output=>{:name=>"get_accessible_customer_response", :fields=>[]}, :original_name=>"GetAccessibleCustomer"}, :find_accounts_or_customers_info=>{:input=>[], :output=>{:name=>"find_accounts_or_customers_info_response", :fields=>[]}, :original_name=>"FindAccountsOrCustomersInfo"}, :upgrade_customer_to_agency=>{:input=>[], :output=>{:name=>"upgrade_customer_to_agency_response", :fields=>[]}, :original_name=>"UpgradeCustomerToAgency"}, :add_prepay_account=>{:input=>[], :output=>{:name=>"add_prepay_account_response", :fields=>[]}, :original_name=>"AddPrepayAccount"}, :update_prepay_account=>{:input=>[], :output=>{:name=>"update_prepay_account_response", :fields=>[]}, :original_name=>"UpdatePrepayAccount"}, :map_customer_id_to_external_customer_id=>{:input=>[], :output=>{:name=>"map_customer_id_to_external_customer_id_response", :fields=>[]}, :original_name=>"MapCustomerIdToExternalCustomerId"}, :map_account_id_to_external_account_ids=>{:input=>[], :output=>{:name=>"map_account_id_to_external_account_ids_response", :fields=>[]}, :original_name=>"MapAccountIdToExternalAccountIds"}, :search_customers=>{:input=>[], :output=>{:name=>"search_customers_response", :fields=>[]}, :original_name=>"SearchCustomers"}, :add_client_links=>{:input=>[], :output=>{:name=>"add_client_links_response", :fields=>[]}, :original_name=>"AddClientLinks"}, :update_client_links=>{:input=>[], :output=>{:name=>"update_client_links_response", :fields=>[]}, :original_name=>"UpdateClientLinks"}, :search_client_links=>{:input=>[], :output=>{:name=>"search_client_links_response", :fields=>[]}, :original_name=>"SearchClientLinks"}, :search_accounts=>{:input=>[], :output=>{:name=>"search_accounts_response", :fields=>[]}, :original_name=>"SearchAccounts"}, :send_user_invitation=>{:input=>[], :output=>{:name=>"send_user_invitation_response", :fields=>[]}, :original_name=>"SendUserInvitation"}, :search_user_invitations=>{:input=>[], :output=>{:name=>"search_user_invitations_response", :fields=>[]}, :original_name=>"SearchUserInvitations"}}
    CUSTOMERMANAGEMENTSERVICE_TYPES = {}
    CUSTOMERMANAGEMENTSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CUSTOMERMANAGEMENTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CUSTOMERMANAGEMENTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CUSTOMERMANAGEMENTSERVICE_NAMESPACES[index]
    end
  end
end; end; end
