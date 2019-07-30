// Copyright (c) 2016, 2018, Oracle and/or its affiliates. All rights reserved.
// Code generated. DO NOT EDIT.

// CloudEvents API
//
// API for the CloudEvents Service. Use this API to manage rules and actions that create automation
// in your tenancy. For more information, see Overview of Events (https://docs.cloud.oracle.com/iaas/Content/Events/Concepts/eventsoverview.htm).
//

package cloudevents

import (
	"encoding/json"
	"github.com/oracle/oci-go-sdk/common"
)

// ObjectStorageServiceAction An action that delivers to an Oracle Object Storage bucket.
type ObjectStorageServiceAction struct {

	// The OCID (https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the action.
	Id *string `mandatory:"true" json:"id"`

	// A message generated by the CloudEvents service about the current state of this rule.
	LifecycleMessage *string `mandatory:"true" json:"lifecycleMessage"`

	// A string that describes the details of the action. It does not have to be unique, and you can change it. Avoid entering
	// confidential information.
	Description *string `mandatory:"false" json:"description"`

	// The Object Storage namespace in which the bucket lives.
	NamespaceName *string `mandatory:"false" json:"namespaceName"`

	// The name of the bucket.
	// Example: `my-new-bucket1`
	BucketName *string `mandatory:"false" json:"bucketName"`

	// The current state of the rule.
	LifecycleState ActionLifecycleStateEnum `mandatory:"true" json:"lifecycleState"`
}

//GetId returns Id
func (m ObjectStorageServiceAction) GetId() *string {
	return m.Id
}

//GetLifecycleMessage returns LifecycleMessage
func (m ObjectStorageServiceAction) GetLifecycleMessage() *string {
	return m.LifecycleMessage
}

//GetLifecycleState returns LifecycleState
func (m ObjectStorageServiceAction) GetLifecycleState() ActionLifecycleStateEnum {
	return m.LifecycleState
}

//GetDescription returns Description
func (m ObjectStorageServiceAction) GetDescription() *string {
	return m.Description
}

func (m ObjectStorageServiceAction) String() string {
	return common.PointerString(m)
}

// MarshalJSON marshals to json representation
func (m ObjectStorageServiceAction) MarshalJSON() (buff []byte, e error) {
	type MarshalTypeObjectStorageServiceAction ObjectStorageServiceAction
	s := struct {
		DiscriminatorParam string `json:"actionType"`
		MarshalTypeObjectStorageServiceAction
	}{
		"OBJECTSTORAGE",
		(MarshalTypeObjectStorageServiceAction)(m),
	}

	return json.Marshal(&s)
}