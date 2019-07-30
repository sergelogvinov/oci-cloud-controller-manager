// Copyright (c) 2016, 2018, Oracle and/or its affiliates. All rights reserved.
// Code generated. DO NOT EDIT.

// Functions Service API
//
// API for the Functions service.
//

package functions

import (
	"github.com/oracle/oci-go-sdk/common"
)

// CreateApplicationDetails Properties for a new application.
type CreateApplicationDetails struct {

	// The OCID of the compartment to create the application within.
	CompartmentId *string `mandatory:"true" json:"compartmentId"`

	// The display name of the application. The display name must be unique within the compartment containing the application. Avoid entering confidential information.
	DisplayName *string `mandatory:"true" json:"displayName"`

	// Subnet Ids that functions in the application are associated with.
	SubnetIds []string `mandatory:"true" json:"subnetIds"`

	// Application configuration. These values are passed on to the function as environment variables, functions may override application configuration.
	// Keys must be ASCII strings consisting solely of letters, digits, and the '_' (underscore) character, and must not begin with a digit. Values should be limited to printable unicode characters.
	// Example: `{"MY_FUNCTION_CONFIG": "ConfVal"}`
	// The maximum size for all configuration keys and values is limited to 4KB. This is measured as the sum of octets necessary to represent each key and value in UTF-8.
	Config map[string]string `mandatory:"false" json:"config"`

	// A syslog URL to send all function logs to. Supports tls, udp, and tcp.
	// The syslog address must be reachable from all of the subnets configured on the application.
	// Example: `tls://logserver.myserver:1234`
	SysLogUrl *string `mandatory:"false" json:"sysLogUrl"`

	// Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace.
	// For more information, see Resource Tags (https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).
	// Example: `{"Department": "Finance"}`
	FreeformTags map[string]string `mandatory:"false" json:"freeformTags"`

	// Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see Resource Tags (https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).
	// Example: `{"Operations": {"CostCenter": "42"}}`
	DefinedTags map[string]map[string]interface{} `mandatory:"false" json:"definedTags"`
}

func (m CreateApplicationDetails) String() string {
	return common.PointerString(m)
}