<?xml version="1.0" encoding="UTF-8"?>
<root>
  <item name="android.service.notification.Condition state">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.Condition.STATE_FALSE, android.service.notification.Condition.STATE_TRUE, android.service.notification.Condition.STATE_UNKNOWN, android.service.notification.Condition.STATE_ERROR}" />
    </annotation>
  </item>
  <item name="android.service.notification.NotificationListenerService void migrateNotificationFilter(int, java.util.List<java.lang.String>) 0">
    <annotation name="androidx.annotation.IntDef">
      <val name="flag" val="true" />
      <val name="value" val="{android.service.notification.NotificationListenerService.FLAG_FILTER_TYPE_CONVERSATIONS, android.service.notification.NotificationListenerService.FLAG_FILTER_TYPE_ALERTING, android.service.notification.NotificationListenerService.FLAG_FILTER_TYPE_SILENT, android.service.notification.NotificationListenerService.FLAG_FILTER_TYPE_ONGOING}" />
    </annotation>
  </item>
  <item name="android.service.notification.NotificationListenerService void onNotificationChannelGroupModified(java.lang.String, android.os.UserHandle, android.app.NotificationChannelGroup, int) 3">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_ADDED, android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_UPDATED, android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_DELETED}" />
    </annotation>
  </item>
  <item name="android.service.notification.NotificationListenerService void onNotificationChannelModified(java.lang.String, android.os.UserHandle, android.app.NotificationChannel, int) 3">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_ADDED, android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_UPDATED, android.service.notification.NotificationListenerService.NOTIFICATION_CHANNEL_OR_GROUP_DELETED}" />
    </annotation>
  </item>
  <item name="android.service.notification.NotificationListenerService.Ranking int getImportance()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.app.NotificationManager.IMPORTANCE_UNSPECIFIED, android.app.NotificationManager.IMPORTANCE_NONE, android.app.NotificationManager.IMPORTANCE_MIN, android.app.NotificationManager.IMPORTANCE_LOW, android.app.NotificationManager.IMPORTANCE_DEFAULT, android.app.NotificationManager.IMPORTANCE_HIGH}" />
    </annotation>
  </item>
  <item name="android.service.notification.NotificationListenerService.Ranking int getLockscreenVisibilityOverride()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.app.Notification.VISIBILITY_PUBLIC, android.app.Notification.VISIBILITY_PRIVATE, android.app.Notification.VISIBILITY_SECRET}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCallSenders()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.PEOPLE_TYPE_UNSET, android.service.notification.ZenPolicy.PEOPLE_TYPE_ANYONE, android.service.notification.ZenPolicy.PEOPLE_TYPE_CONTACTS, android.service.notification.ZenPolicy.PEOPLE_TYPE_STARRED, android.service.notification.ZenPolicy.PEOPLE_TYPE_NONE}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryAlarms()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryCalls()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryConversations()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryEvents()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryMedia()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annotation>
  </item>
  <item name="android.service.notification.ZenPolicy int getPriorityCategoryMessages()">
    <annotation name="androidx.annotation.IntDef">
      <val name="value" val="{android.service.notification.ZenPolicy.STATE_UNSET, android.service.notification.ZenPolicy.STATE_ALLOW, android.service.notification.ZenPolicy.STATE_DISALLOW}" />
    </annota