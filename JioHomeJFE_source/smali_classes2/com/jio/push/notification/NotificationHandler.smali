.class public final Lcom/jio/push/notification/NotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J9\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J;\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J;\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0099\u0001\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008/\u00100J=\u00102\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u00101\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u0004\u0018\u00010+2\u0006\u00104\u001a\u00020\u00152\u0008\u0008\u0002\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107J9\u00108\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00088\u0010\u0011J\u0017\u0010;\u001a\u00020\u00152\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\u00042\u0006\u0010:\u001a\u0002092\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010D\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00152\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010HJ+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010IJ7\u0010M\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010K\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150J2\u0008\u0010L\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u0002092\u0006\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008R\u0010SJ5\u0010Y\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Y\u0010ZJ9\u0010[\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008[\u0010\u0011J9\u0010\\\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\\\u0010\u0011J9\u0010]\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008]\u0010\u0011J\u0017\u0010`\u001a\u0004\u0018\u00010+2\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJA\u0010c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010b\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\u00152\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008c\u0010dJ9\u0010e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\u00152\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008e\u0010ER\u0018\u0010f\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010jR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u0017\u0010\u007f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R(\u00101\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u00081\u0010j\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u0086\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/jio/push/notification/NotificationHandler;",
        "",
        "<init>",
        "()V",
        "Lxf/k;",
        "trustAllHosts",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "resultObj",
        "Lcom/jio/push/model/PushPayLoad;",
        "pushPayLoad",
        "",
        "notificationId",
        "Landroid/content/Intent;",
        "intent",
        "showNotification",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V",
        "jsonObj",
        "showLegacyNotification",
        "showAlertNotification",
        "",
        "input",
        "convertUnicodeToEmoji",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "showImageNotification",
        "addCustomImageNotification",
        "(Landroid/content/Context;Lorg/json/JSONObject;I)V",
        "showVideoNotification",
        "showCarouselNotification",
        "",
        "Lcom/jio/push/notification/model/Media;",
        "imagesList",
        "title",
        "desc",
        "Le2/l$e;",
        "builder",
        "Le2/o;",
        "manager",
        "largeIcon",
        "finalMsgSummary",
        "Landroid/widget/RemoteViews;",
        "collapseView",
        "Landroid/graphics/Bitmap;",
        "largeIconBitmap",
        "actionButtonFlag",
        "cid",
        "settingCarousalSliderNotification",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le2/l$e;ILe2/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/String;)V",
        "expandedView",
        "showCarouselSliderNotification",
        "(Le2/o;ILe2/l$e;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V",
        "strURL",
        "retryCount",
        "getBitmapFromURL",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "showAudioNotification",
        "",
        "millis",
        "formatTime",
        "(J)Ljava/lang/String;",
        "refreshInterval",
        "",
        "isImage",
        "startTimer",
        "(JIZ)V",
        "campaignId",
        "ntType",
        "fireMessageViewedEvent",
        "(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V",
        "initAnalytics",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;)V",
        "",
        "remoteMessage",
        "in",
        "showFcmNotification",
        "(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;)V",
        "hours",
        "hoursToMilliseconds",
        "(I)J",
        "notify",
        "(Landroid/content/Intent;Landroid/content/Context;)V",
        "d",
        "c",
        "duration",
        "currentPosition",
        "notificationID",
        "updateAudioNotification",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
        "buildTimerNotification",
        "updateTimerNotification",
        "buildAudioNotification",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "getBitmapFromDrawable",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "message",
        "storeNotificationDataAndFireAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V",
        "fireMessageDisplayedEvent",
        "notificationManager",
        "Le2/o;",
        "Le2/l$e;",
        "notificationLayout",
        "Landroid/widget/RemoteViews;",
        "notificationLayoutExpanded",
        "timerNotificationLayout",
        "timerNotificationLayoutExpanded",
        "imageTimerNotificationLayout",
        "imageTimerNotificationLayoutExpanded",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "run",
        "Ljava/lang/Runnable;",
        "lrNav",
        "Ljava/lang/String;",
        "getLrNav",
        "()Ljava/lang/String;",
        "setLrNav",
        "(Ljava/lang/String;)V",
        "navigationFlag",
        "Z",
        "TAG",
        "count",
        "I",
        "tempCount",
        "getExpandedView",
        "()Landroid/widget/RemoteViews;",
        "setExpandedView",
        "(Landroid/widget/RemoteViews;)V",
        "retry",
        "getRetry",
        "()I",
        "setRetry",
        "(I)V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/push/notification/NotificationHandler;

.field public static TAG:Ljava/lang/String;

.field private static builder:Le2/l$e;

.field private static count:I

.field private static expandedView:Landroid/widget/RemoteViews;

.field private static imageTimerNotificationLayout:Landroid/widget/RemoteViews;

.field private static imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

.field private static lrNav:Ljava/lang/String;

.field private static mainHandler:Landroid/os/Handler;

.field private static navigationFlag:Z

.field private static notificationLayout:Landroid/widget/RemoteViews;

.field private static notificationLayoutExpanded:Landroid/widget/RemoteViews;

.field private static notificationManager:Le2/o;

.field private static retry:I

.field private static run:Ljava/lang/Runnable;

.field private static tempCount:I

.field private static timerNotificationLayout:Landroid/widget/RemoteViews;

.field private static timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/notification/NotificationHandler;

    invoke-direct {v0}, Lcom/jio/push/notification/NotificationHandler;-><init>()V

    sput-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    const-string v0, "NotificationHandler"

    sput-object v0, Lcom/jio/push/notification/NotificationHandler;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/jio/push/notification/NotificationHandler;->retry:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/push/notification/NotificationHandler;->buildAudioNotification$lambda$16(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static final synthetic access$getBuilder$p()Le2/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImageTimerNotificationLayout$p()Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public static final synthetic access$getImageTimerNotificationLayoutExpanded$p()Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public static final synthetic access$getNotificationManager$p()Le2/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimerNotificationLayout$p()Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public static final synthetic access$getTimerNotificationLayoutExpanded$p()Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private final addCustomImageNotification(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 13

    move-object v4, p1

    move-object v0, p2

    move/from16 v5, p3

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "messageTitle"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageSummary"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smallImage"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "iconImage"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "isFullPage"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appLanURL"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const-string v10, "Notification"

    if-lt v8, v9, :cond_0

    const-string v9, "Testing the notification"

    const/4 v11, 0x3

    invoke-static {v10, v9, v11}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v9

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v11, v9}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    :try_start_0
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lke/y;->custom_img_notification_collapse:I

    invoke-direct {v9, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v11, Lke/x;->text_view_collapsed_1:I

    invoke-virtual {v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lke/x;->text_view_collapsed_2:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v12, Lke/y;->custom_img_notification_expanded:I

    invoke-direct {v11, v1, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lke/x;->tv_expand:I

    invoke-virtual {v11, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Le2/l$e;

    invoke-direct {v1, p1, v10}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v1

    invoke-virtual {v1, v11}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v1

    new-instance v2, Le2/l$f;

    invoke-direct {v2}, Le2/l$f;-><init>()V

    invoke-virtual {v1, v2}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v10

    const-string v1, "setAutoCancel(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getApplicationIcon(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {p1, v2}, Lf2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Le2/l$e;->h(I)Le2/l$e;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v10, v1}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Le2/l$e;->x(I)Le2/l$e;

    :goto_0
    const/16 v1, 0x1f

    if-lt v8, v1, :cond_2

    const/high16 v1, 0x4000000

    goto :goto_1

    :cond_2
    const/high16 v1, 0x8000000

    :goto_1
    const-string v2, "Yes"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-direct {v2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "json"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    new-instance v8, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;

    move-object v0, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, p1

    move/from16 v5, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;-><init>(Landroid/os/Handler;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V

    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :cond_4
    move-object v12, p0

    :catch_1
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->storeNotificationDataAndFireAnalytics$lambda$17(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V

    return-void
.end method

.method private static final buildAudioNotification$lambda$16(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_0

    sget v2, Lke/x;->mediaIv:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    sget-object p0, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_1

    sget v2, Lke/x;->mediaIV:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    sget-object p0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4, p0}, Le2/o;->g(ILandroid/app/Notification;)V

    :cond_2
    const-string p0, "cid"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "optString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->fireMessageViewedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    sget-object p1, Lma/a;->a:Lma/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to load image from :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showNotification$lambda$1(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V

    return-void
.end method

.method private final convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "U\\+1[0-9a-fA-F]{3,4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "U+"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const-string v2, "toChars(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public static synthetic d(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->startTimer$lambda$14(JJJ)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Le2/l$e;Le2/o;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/push/notification/NotificationHandler;->showLegacyNotification$lambda$2(Ljava/lang/String;Le2/l$e;Le2/o;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jio/push/notification/NotificationHandler;->showImageNotification$lambda$3(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final fireMessageViewedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getTopicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getSrcType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getReqTms()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    move-result-object v12

    const-string v2, "MessageViewed"

    const-string v13, ""

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v13}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final formatTime(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v2, v0

    const/16 v3, 0x3c

    rem-int/2addr v2, v3

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-int v0, v0

    rem-int/2addr v0, v3

    const v1, 0x36ee80

    int-to-long v3, v1

    div-long/2addr p1, v3

    const/16 v1, 0x18

    int-to-long v3, v1

    rem-long/2addr p1, v3

    long-to-int p1, p1

    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/jio/push/notification/NotificationHandler;->showCarouselNotification$lambda$6(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V

    return-void
.end method

.method private final getBitmapFromURL(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Retrying... Attempt "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    sget-object v4, Lma/a;->a:Lma/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to download image from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Retry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V

    const-string v5, "java.net.preferIPv4Stack"

    const-string v6, "true"

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v5}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v5

    invoke-virtual {v5}, Lke/v;->B()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :catch_2
    move-exception v4

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xa

    :goto_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/NotificationHandler;->trustAllHosts()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lcom/jio/push/notification/NotificationHandler$getBitmapFromURL$1;

    invoke-direct {v8}, Lcom/jio/push/notification/NotificationHandler$getBitmapFromURL$1;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "User-Agent"

    const-string v7, "Mozilla/5.0 (Android)"

    invoke-virtual {v6, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to download image. HTTP response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Image downloaded successfully from: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v5, Lma/a;->a:Lma/a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException while downloading image: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lma/a;->b(Ljava/lang/String;)V

    if-ge p2, v3, :cond_2

    add-int/2addr p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Max retries reached for IOException"

    :goto_4
    invoke-virtual {v5, p1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    sget-object v5, Lma/a;->a:Lma/a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UnknownHostException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". URL: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lma/a;->b(Ljava/lang/String;)V

    if-ge p2, v3, :cond_3

    add-int/2addr p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    const-string p1, "Max retries reached for UnknownHostException"

    goto :goto_4

    :goto_6
    return-object v1
.end method

.method public static synthetic getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showVideoNotification$lambda$4(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/push/notification/NotificationHandler;->showNotification$lambda$0(Ljava/util/List;JJ)V

    return-void
.end method

.method private final settingCarousalSliderNotification(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le2/l$e;ILe2/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/push/notification/model/Media;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le2/l$e;",
            "I",
            "Le2/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            "Landroid/graphics/Bitmap;",
            "Lcom/jio/push/model/PushPayLoad;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p11

    move-object/from16 v10, p13

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sput v3, Lcom/jio/push/notification/NotificationHandler;->count:I

    const/4 v11, 0x0

    sput v11, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    if-nez v3, :cond_6

    sget-object v3, Lma/a;->a:Lma/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Carousal with single image download successfully : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    :cond_2
    if-eqz v7, :cond_3

    new-instance v0, Le2/l$c;

    invoke-direct {v0}, Le2/l$c;-><init>()V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8, v0}, Le2/o;->g(ILandroid/app/Notification;)V

    :cond_4
    invoke-static/range {p15 .. p15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageViewedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    :cond_5
    move-object/from16 v15, p0

    goto/16 :goto_a

    :cond_6
    const/high16 v12, 0x4000000

    const/4 v13, 0x1

    if-ne v3, v13, :cond_7

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lke/y;->carousal_slider_notification_layout1:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    sput-object v3, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_7
    sget-boolean v3, Lcom/jio/push/notification/NotificationHandler;->navigationFlag:Z

    if-nez v3, :cond_9

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lke/y;->carousal_slider_notification_layout_custom:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jio/push/notification/CustomSliderNotifyReceiver;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "id"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "left"

    invoke-virtual {v3, v14, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v8, v3, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "right"

    invoke-virtual {v14, v4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v4, v8, 0x1

    invoke-static {v6, v4, v14, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_8

    sget v14, Lke/x;->leftIcon:I

    invoke-virtual {v5, v14, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_8
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    sget v5, Lke/x;->rightIcon:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lke/y;->carousal_slider_notification_layout:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    :goto_1
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_b

    sget v4, Lke/x;->textViewTitle:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_b
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    sget v3, Lke/x;->textViewDesc:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_c
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    sget v1, Lke/x;->largeIcon:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/push/notification/model/Media;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lke/y;->slider_image_layout:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v15, p0

    invoke-static {v15, v3, v11, v4, v2}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lma/a;->a:Lma/a;

    sget v5, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getMediaUrl()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Carousal image "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " download successfully : "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lma/a;->a(Ljava/lang/String;)V

    sget v2, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    add-int/2addr v2, v13

    sput v2, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    sget v2, Lke/x;->imageView:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    sget v2, Lke/x;->imageView:I

    const/16 v5, 0xfa

    const/16 v11, 0x96

    invoke-static {v3, v5, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_11

    sget v3, Lke/x;->viewFlipper:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_11
    const-string v2, "messageID"

    if-eqz v10, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getHypUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    const-string v3, "URL"

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationID"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p12 .. p12}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    move/from16 v11, p14

    invoke-static {v6, v0, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v2, Lke/x;->imageView:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_13
    move/from16 v11, p14

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/jio/push/notification/TransparentActivity;

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getHypUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    const-string v5, "url"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "messageClicked"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p12 .. p12}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationId"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/high16 v5, 0x4000000

    invoke-static {v6, v0, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v2, Lke/x;->imageView:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_7
    sget v0, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    sget v1, Lcom/jio/push/notification/NotificationHandler;->count:I

    if-ne v0, v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " match with downloaded image count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v3, p5

    move v12, v5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->showCarouselSliderNotification(Le2/o;ILe2/l$e;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-static/range {p15 .. p15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageViewedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_15
    move v12, v5

    goto :goto_8

    :cond_16
    :goto_9
    move/from16 v11, p14

    goto :goto_8

    :cond_17
    move-object/from16 v15, p0

    goto :goto_9

    :goto_a
    return-void
.end method

.method private final showAlertNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v2, p5

    const-string v3, "ttl"

    const-string v4, "messageClicked"

    const-string v7, "notificationId"

    const-string v8, "url"

    const-class v9, Lcom/jio/push/notification/TransparentActivity;

    const-string v10, "optString(...)"

    const-string v11, "viewedFire"

    const-string v12, "messageID"

    const-string v13, "getActivity(...)"

    sget-object v14, Lma/a;->a:Lma/a;

    const-string v15, "Inside showAlertNotification"

    invoke-virtual {v14, v15}, Lma/a;->e(Ljava/lang/String;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v3

    const/16 v3, 0x1a

    move-object/from16 v17, v13

    const-string v13, "Notification"

    if-lt v15, v3, :cond_0

    const-string v3, "Testing the notification"

    const/4 v15, 0x4

    invoke-static {v13, v3, v15}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v3

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    invoke-static {v15, v3}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "timerEnabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->buildTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto/16 :goto_b

    :cond_1
    :try_start_0
    const-string v3, "messageTitle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "messageSummary"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v15}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "messageBody"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "iconImage"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "appLanURL"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v19, ""

    if-nez v3, :cond_2

    move-object/from16 v3, v19

    :cond_2
    if-nez v15, :cond_3

    move-object/from16 v15, v19

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v10, v19

    :cond_4
    :try_start_1
    const-string v6, "cta"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v15

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_6

    move/from16 v20, v14

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v20

    goto :goto_0

    :cond_5
    const-string v6, "CTA is empty hence not showing notification"

    invoke-virtual {v14, v6}, Lma/a;->e(Ljava/lang/String;)V

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v6, v14, :cond_7

    const/high16 v6, 0x4000000

    const/high16 v14, 0x4000000

    const/high16 v21, 0x4000000

    goto :goto_1

    :cond_7
    const/high16 v6, 0x8000000

    const/high16 v14, 0x10000000

    const/high16 v21, 0x10000000

    :goto_1
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v15, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "notificationID"

    move-object/from16 v23, v7

    const-string v7, "URL"

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-virtual {v2, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v5, v2, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object/from16 v13, v17

    goto :goto_3

    :cond_8
    invoke-static {v1, v5, v15, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/jio/push/notification/NotifyDismissReceiver;

    invoke-direct {v13, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v15, v21

    invoke-static {v1, v5, v13, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v14, Le2/l$e;

    move-object/from16 v15, v18

    invoke-direct {v14, v1, v15}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v3

    invoke-virtual {v3, v10}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v3

    new-instance v10, Le2/l$c;

    invoke-direct {v10}, Le2/l$c;-><init>()V

    move-object/from16 v15, v19

    invoke-virtual {v10, v15}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v10

    invoke-virtual {v3, v10}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v3

    invoke-virtual {v3, v4}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v3

    invoke-virtual {v3, v13}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Le2/l$e;->v(I)Le2/l$e;

    move-result-object v3

    invoke-virtual {v3, v4}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v3

    const-string v4, "setAutoCancel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v10, v16

    move-object/from16 v13, v22

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_9

    :try_start_3
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, p0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :try_start_4
    invoke-virtual {v15, v10}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Le2/l$e;->C(J)Le2/l$e;

    goto :goto_4

    :catch_0
    move-object/from16 v15, p0

    goto/16 :goto_a

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "getApplicationIcon(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    invoke-virtual {v3, v8}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v8}, Le2/l$e;->x(I)Le2/l$e;

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_f

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_b

    const-string v14, "label"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    if-eqz v14, :cond_c

    move/from16 v19, v8

    const-string v8, "value"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_c
    move/from16 v19, v8

    const/4 v14, 0x0

    :goto_8
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v22, v13

    new-instance v13, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v13, v15, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {v1, v14, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v8, v17

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, v23

    goto :goto_9

    :cond_d
    const/high16 v8, 0x4000000

    const/high16 v13, 0x10000000

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v8, v17

    invoke-direct {v15, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "actionButtonClick"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "ctaLabelName"

    invoke-virtual {v15, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v13, v16

    invoke-virtual {v15, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v14, v23

    invoke-virtual {v15, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v16, Ljava/util/Random;

    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v1, v0, v15, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v3, v15, v10, v0}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v16, v13

    move-object/from16 v23, v14

    move-object/from16 v0, v17

    move-object/from16 v13, v22

    move-object/from16 v17, v8

    move/from16 v8, v19

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "CTA is empty hence not showing CTA"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Le2/o;->g(ILandroid/app/Notification;)V

    const-string v0, "cid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    :goto_a
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "exception while handling showAlertNotification"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object is null inside alert notification for messageID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private final showAudioNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "inside showVideoNotification"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->buildAudioNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    return-void
.end method

.method private final showCarouselNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v11, p5

    const-string v1, "media"

    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "inside showVideoNotification"

    invoke-virtual {v2, v3}, Lma/a;->e(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "Notification"

    if-lt v3, v5, :cond_0

    const-string v3, "Testing the notification"

    const/4 v5, 0x4

    invoke-static {v6, v3, v5}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v3

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {v5, v3}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v13, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1e

    const-string v3, "messageTitle"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "optString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "messageSummary"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "messageBody"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "iconImage"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appLanURL"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "isFullPage"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "lrNav"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/jio/push/notification/NotificationHandler;->lrNav:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v15

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v15, v5

    :goto_0
    invoke-static {v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v16, v9

    const-string v9, "yes"

    move-object/from16 v17, v10

    if-nez v5, :cond_4

    const-string v5, "ignoring isFullPage for caraosal notification"

    invoke-virtual {v2, v5}, Lma/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v12, v9, v5}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    sget-object v18, Lcom/jio/push/notification/NotificationHandler;->lrNav:Ljava/lang/String;

    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_6

    const-string v9, "ignoring navigation flag for caraosal notification in notification tray"

    invoke-virtual {v2, v9}, Lma/a;->a(Ljava/lang/String;)V

    move-object/from16 v19, v12

    goto :goto_3

    :cond_6
    sget-object v10, Lcom/jio/push/notification/NotificationHandler;->lrNav:Ljava/lang/String;

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-static {v10, v9, v12}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    sput-boolean v12, Lcom/jio/push/notification/NotificationHandler;->navigationFlag:Z

    :cond_7
    :goto_3
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_9

    new-instance v12, Lcom/jio/push/notification/model/Media;

    invoke-direct {v12}, Lcom/jio/push/notification/model/Media;-><init>()V

    move/from16 v20, v2

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/jio/push/notification/model/Media;->setMediaUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v21, v1

    const-string v1, "hypURL"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/jio/push/notification/model/Media;->setHypUrl(Ljava/lang/String;)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v20

    move-object/from16 v1, v21

    goto :goto_4

    :cond_8
    const-string v1, "media json array is empty inside carousel activity"

    invoke-virtual {v2, v1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "json exception in Notification Handler(carousel)"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    :cond_9
    :goto_5
    const-string v1, "cta"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CTA is empty hence not showing actions in notification"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_b

    move/from16 v20, v10

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v20

    goto :goto_6

    :cond_a
    sget-object v1, Lma/a;->a:Lma/a;

    invoke-virtual {v1, v9}, Lma/a;->e(Ljava/lang/String;)V

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v1, v10, :cond_c

    move-object/from16 v22, v14

    const/high16 v1, 0x4000000

    const/high16 v10, 0x4000000

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x8000000

    move v10, v1

    move-object/from16 v22, v14

    const/high16 v12, 0x10000000

    :goto_7
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v23, v9

    const-class v9, Lcom/jio/push/notification/NotifyDismissReceiver;

    invoke-direct {v14, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v9

    move/from16 v24, v10

    const-string v10, "messageID"

    invoke-virtual {v14, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v14, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v12, Le2/l$e;

    invoke-direct {v12, v4, v6}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v6

    invoke-virtual {v6, v15}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v6

    new-instance v12, Le2/l$c;

    invoke-direct {v12}, Le2/l$c;-><init>()V

    invoke-virtual {v12, v7}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v12

    invoke-virtual {v6, v12}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v6

    invoke-virtual {v6, v9}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Le2/l$e;->v(I)Le2/l$e;

    move-result-object v6

    invoke-virtual {v6, v9}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v6

    sput-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const-string v6, "ttl"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v9, :cond_d

    move-object v12, v7

    invoke-virtual {v0, v6}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Le2/l$e;->C(J)Le2/l$e;

    goto :goto_8

    :cond_d
    move-object v12, v7

    :goto_8
    invoke-static {}, Lke/e;->i()Z

    move-result v6

    const-string v7, "notificationId"

    const-string v9, "url"

    const-class v14, Lcom/jio/push/notification/TransparentActivity;

    move-object/from16 v25, v3

    const-string v3, "notificationID"

    move-object/from16 v26, v12

    const-string v12, "URL"

    const-string v13, "android.intent.action.VIEW"

    const/16 v27, 0x0

    move-object/from16 v28, v15

    const-string v15, "viewedFire"

    if-nez v6, :cond_10

    invoke-static {}, Lke/e;->j()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    new-instance v6, Landroid/content/Intent;

    move/from16 v29, v5

    const-class v5, Lcom/jio/push/notification/CarouselViewActivity;

    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x4000000

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_f

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v13

    goto :goto_9

    :cond_e
    move-object/from16 v21, v13

    move-object/from16 v5, v27

    :goto_9
    const-string v13, "appLaunch"

    invoke-virtual {v6, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_f
    move-object/from16 v21, v13

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "jsonObj"

    invoke-virtual {v6, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move-object/from16 v17, v7

    move-object/from16 v6, v19

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_10
    move/from16 v29, v5

    move-object/from16 v21, v13

    move-object/from16 v5, v17

    if-eqz v11, :cond_11

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x8000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v6, v19

    invoke-virtual {v11, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v11, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move-object/from16 v17, v7

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v6, v19

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageClicked"

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v13, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v5, :cond_12

    :goto_b
    invoke-virtual {v5, v1}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "getApplicationIcon(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x106000d

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Le2/l$e;->h(I)Le2/l$e;

    :cond_13
    if-eqz v1, :cond_14

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v5, :cond_15

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v5, v1}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_c

    :cond_14
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v5}, Le2/l$e;->x(I)Le2/l$e;

    :cond_15
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_1b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_16

    const-string v13, "label"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_16
    move-object/from16 v7, v27

    :goto_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    if-eqz v13, :cond_17

    const-string v0, "value"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object/from16 v0, v27

    :goto_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move/from16 v19, v1

    new-instance v1, Landroid/content/Intent;

    move-object/from16 v30, v2

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v13, 0x10000000

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v11, :cond_19

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    move/from16 v13, v24

    invoke-static {v4, v0, v11, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v21, :cond_18

    move-object v1, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v17

    const/4 v3, 0x0

    move-object/from16 v31, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v31

    goto :goto_10

    :cond_18
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v0, v17

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    move/from16 v13, v24

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v21, v2

    const-string v2, "actionButtonClick"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctaLabelName"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v4, v2, v1, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    :goto_10
    invoke-virtual {v2, v3, v7, v1}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v0

    move/from16 v1, v19

    move-object/from16 v3, v24

    move-object/from16 v2, v30

    move-object/from16 v0, p0

    move/from16 v24, v13

    goto/16 :goto_d

    :cond_1b
    move/from16 v13, v24

    goto :goto_12

    :cond_1c
    move/from16 v13, v24

    sget-object v0, Lma/a;->a:Lma/a;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    :goto_12
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v0

    sput-object v0, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "largeIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "largeIcon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/jio/push/notification/v;

    move-object v1, v14

    move-object/from16 v15, v25

    move/from16 v3, v29

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, v28

    move-object/from16 v15, v26

    move-object/from16 v7, v22

    move/from16 v8, p4

    move-object v9, v15

    move v12, v13

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/jio/push/notification/v;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_1d
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Le2/o;->g(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error while loading bitmap in carousel"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json object is null inside carousel notification for messageID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lma/a;->b(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    return-void
.end method

.method private static final showCarouselNotification$lambda$6(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p7

    const-string v0, "$context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalMsgTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalMsgBody"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageList"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalMsgSummary"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayLoad"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v7, v5, v6}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_6

    if-nez p1, :cond_0

    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lke/y;->slider_carousal_notification_collapsed_layout:I

    invoke-direct {v10, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v5, Lke/x;->tv_title:I

    invoke-virtual {v10, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v5, Lke/x;->tv_desc:I

    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v5, Lke/x;->iv_largeIconImage:I

    invoke-virtual {v10, v5, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    const-string v6, "cid"

    move-object/from16 v13, p11

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lcom/jio/push/notification/NotificationHandler;->settingCarousalSliderNotification(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le2/l$e;ILe2/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    :cond_1
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    :cond_2
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    :cond_3
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_4

    new-instance v1, Le2/l$c;

    invoke-direct {v1}, Le2/l$c;-><init>()V

    invoke-virtual {v1, v9}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    :cond_4
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v1, :cond_5

    move/from16 v2, p6

    invoke-virtual {v1, v2, v0}, Le2/o;->g(ILandroid/app/Notification;)V

    :cond_5
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Carousal notification displaying"

    :goto_1
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load image from :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-void
.end method

.method private final showCarouselSliderNotification(Le2/o;ILe2/l$e;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Le2/l$f;

    .line 4
    .line 5
    invoke-direct {v0}, Le2/l$f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p5}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Le2/l$e;->b()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    sput p1, Lcom/jio/push/notification/NotificationHandler;->count:I

    .line 36
    .line 37
    sput p1, Lcom/jio/push/notification/NotificationHandler;->tempCount:I

    .line 38
    .line 39
    return-void
.end method

.method private final showImageNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v2, p5

    const-string v3, "media"

    const-string v4, "ttl"

    const-string v7, "messageID"

    sget-object v8, Lma/a;->a:Lma/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inside addImageNotification "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lma/a;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_16

    const-string v9, "isFullPage"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timerEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    const-string v10, "no"

    invoke-static {v9, v10, v11}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->buildTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto/16 :goto_d

    :cond_0
    const-string v10, "messageTitle"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "optString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "messageSummary"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "messageBody"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v14}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "smallImage"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "iconImage"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "appLanURL"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v10, :cond_1

    move-object/from16 v10, v16

    :cond_1
    if-nez v13, :cond_2

    move-object/from16 v13, v16

    :cond_2
    if-nez v12, :cond_3

    move-object/from16 v12, v16

    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v14

    const/16 v14, 0x1a

    move-object/from16 v18, v13

    const-string v13, "Notification"

    if-lt v11, v14, :cond_4

    const-string v11, "Testing the notification"

    const/4 v14, 0x4

    invoke-static {v13, v11, v14}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v11

    const-class v14, Landroid/app/NotificationManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/NotificationManager;

    invoke-static {v14, v11}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    :try_start_0
    new-instance v11, Le2/l$e;

    invoke-direct {v11, v1, v13}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v10

    invoke-virtual {v10, v12}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Le2/l$e;->v(I)Le2/l$e;

    move-result-object v10

    invoke-virtual {v10, v11}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v10

    const-string v11, "setAutoCancel(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Le2/l$e;->C(J)Le2/l$e;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v11, "getApplicationIcon(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const v11, 0x106000d

    invoke-static {v1, v11}, Lf2/a;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Le2/l$e;->h(I)Le2/l$e;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-virtual {v10, v4}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v10, v4}, Le2/l$e;->x(I)Le2/l$e;

    :goto_0
    const-string v4, "cta"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v13, v12

    :goto_1
    if-ge v13, v8, :cond_8

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    const-string v4, "CTA is empty hence not showing notification"

    invoke-virtual {v8, v4}, Lma/a;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_9
    move-object/from16 v8, v17

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_a

    const/high16 v3, 0x4000000

    const/high16 v4, 0x4000000

    const/high16 v12, 0x4000000

    goto :goto_3

    :cond_a
    const/high16 v3, 0x8000000

    move v4, v3

    const/high16 v12, 0x10000000

    :goto_3
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/jio/push/notification/NotifyDismissReceiver;

    invoke-direct {v13, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5, v13, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v10, v12}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    invoke-static {}, Lke/e;->j()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "notificationID"

    const-string v14, "URL"

    const-string v6, "notificationId"

    const-string v0, "url"

    move-object/from16 v19, v8

    const-class v8, Lcom/jio/push/notification/TransparentActivity;

    const/16 v20, 0x0

    move/from16 v21, v4

    const-string v4, "yes"

    move-object/from16 v22, v11

    const-string v11, "viewedFire"

    if-nez v12, :cond_d

    :try_start_1
    invoke-static {}, Lke/e;->i()Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "Yes"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-static {v9, v12, v13}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-direct {v12, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v13, 0x10008000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "json"

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-static {v9, v4, v13}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v12, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_c

    const-string v13, "appLaunch"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_b
    move-object/from16 v15, v20

    :goto_4
    invoke-virtual {v12, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {v1, v5, v12, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v10, v3}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    goto :goto_6

    :cond_d
    move-object/from16 v23, v13

    :cond_e
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "messageClicked"

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v4, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v4, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object/from16 v6, v23

    invoke-static {v1, v5, v12, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_5
    invoke-virtual {v10, v3}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_14

    move-object/from16 v13, v22

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_10

    move/from16 v22, v3

    const-string v3, "label"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move/from16 v22, v3

    move-object/from16 v3, v20

    :goto_8
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_11

    move-object/from16 v23, v13

    const-string v13, "value"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_11
    move-object/from16 v23, v13

    move-object/from16 v13, v20

    :goto_9
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move/from16 v25, v12

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v26, v10

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v12, v10, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-static {v9, v4, v10}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v13

    move/from16 v15, v21

    invoke-static {v1, v13, v2, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    move-object/from16 v12, v24

    :goto_a
    move-object/from16 v10, v26

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    move/from16 v15, v21

    const/high16 v12, 0x10000000

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "actionButtonClick"

    const/4 v2, 0x1

    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v4, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v12, "ctaLabelName"

    invoke-virtual {v10, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v12, v24

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v13

    invoke-static {v1, v13, v10, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v2, v3, v13}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v2, p5

    move-object/from16 v24, v12

    move/from16 v21, v15

    move v12, v3

    move/from16 v3, v22

    move-object/from16 v22, v23

    goto/16 :goto_7

    :cond_13
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    :cond_14
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v12

    const-string v0, "from(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "largeIcon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/push/notification/q;

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v11, v18

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    invoke-direct/range {v7 .. v16}, Lcom/jio/push/notification/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Le2/o;->g(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    :try_start_3
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "Error while loading image in image notification"

    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v2, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {v0, v1, v2}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    :goto_c
    const-string v0, "cid"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "exception in json format"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object is null inside image notification for messageID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method private static final showImageNotification$lambda$3(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalMsgSummary"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$manager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$context"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$pushPayLoad"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, p0, v0, v2, v3}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p0, "No"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, p0, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Le2/l$b;

    .line 50
    .line 51
    invoke-direct {p0}, Le2/l$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Le2/l$b;->h(Landroid/graphics/Bitmap;)Le2/l$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Le2/l$b;->i(Landroid/graphics/Bitmap;)Le2/l$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Le2/l$b;->j(Ljava/lang/CharSequence;)Le2/l$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Le2/l$e;->b()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p4, p5, p0}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "cid"

    .line 80
    .line 81
    invoke-virtual {p8, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string p0, "optString(...)"

    .line 86
    .line 87
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    move-object v2, p6

    .line 92
    move-object v3, p7

    .line 93
    move v6, p5

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->fireMessageViewedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Le2/l$c;

    .line 99
    .line 100
    invoke-direct {p0}, Le2/l$c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Le2/l$e;->b()Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p4, p5, p0}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "image failed to download url:: "

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method private final showLegacyNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v1, p5

    const-string v2, "ttl"

    const-string v3, "messageClicked"

    const-class v4, Lcom/jio/push/notification/TransparentActivity;

    const-string v8, "optString(...)"

    const-string v9, "viewedFire"

    const-string v10, "messageID"

    sget-object v11, Lma/a;->a:Lma/a;

    const-string v12, "Inside showLegacyNotification"

    invoke-virtual {v11, v12}, Lma/a;->e(Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    const-string v14, "Notification"

    if-lt v12, v13, :cond_0

    const/4 v12, 0x4

    invoke-static {v14, v14, v12}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v12

    const-class v13, Landroid/app/NotificationManager;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v13, v12}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_11

    const-string v12, "timerEnabled"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->buildTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    move-object v12, v6

    goto/16 :goto_9

    :cond_1
    :try_start_0
    const-string v12, "messageTitle"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v12}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "messageSummary"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "messageBody"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v15}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "iconImage"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v15

    const-string v15, ""

    if-nez v12, :cond_2

    move-object v12, v15

    :cond_2
    if-nez v13, :cond_3

    move-object v13, v15

    :cond_3
    if-nez v8, :cond_4

    move-object v8, v15

    :cond_4
    :try_start_1
    const-string v6, "cta"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_6

    move/from16 v18, v11

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v18

    goto :goto_0

    :catch_0
    move-object/from16 v12, p0

    goto/16 :goto_8

    :cond_5
    const-string v2, "CTA is empty hence not showing notification"

    invoke-virtual {v11, v2}, Lma/a;->e(Ljava/lang/String;)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_7

    const/high16 v2, 0x4000000

    move v6, v2

    move/from16 v19, v6

    goto :goto_1

    :cond_7
    const/high16 v2, 0x8000000

    move/from16 v19, v2

    const/high16 v2, 0x10000000

    const/high16 v6, 0x10000000

    :goto_1
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v20, v0

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "notificationID"

    move-object/from16 v21, v4

    const-string v4, "URL"

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v7, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v7, v5, v11, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/jio/push/notification/NotifyDismissReceiver;

    invoke-direct {v3, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v6, Le2/l$e;

    invoke-direct {v6, v7, v14}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v6

    invoke-virtual {v6, v8}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v6

    new-instance v8, Le2/l$c;

    invoke-direct {v8}, Le2/l$c;-><init>()V

    invoke-virtual {v8, v13}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v8

    invoke-virtual {v6, v8}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v6

    invoke-virtual {v6, v2}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v2

    invoke-virtual {v2, v3}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le2/l$e;->v(I)Le2/l$e;

    move-result-object v2

    invoke-virtual {v2, v3}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v2

    const-string v3, "setAutoCancel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v6, v17

    move-object/from16 v8, v20

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v12, p0

    :try_start_3
    invoke-virtual {v12, v6}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Le2/l$e;->C(J)Le2/l$e;

    goto :goto_3

    :cond_9
    move-object/from16 v12, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v11, "getApplicationIcon(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    const v11, 0x106000d

    invoke-static {v7, v11}, Lf2/a;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v2, v13}, Le2/l$e;->h(I)Le2/l$e;

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-virtual {v2, v6}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v11}, Le2/l$e;->x(I)Le2/l$e;

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    const-string v15, "label"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_b
    move-object v13, v14

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_c

    const-string v14, "value"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move/from16 v17, v6

    new-instance v6, Landroid/content/Intent;

    move-object/from16 v20, v8

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v6, 0x8000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    move/from16 v15, v19

    invoke-static {v7, v14, v1, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object/from16 v19, v0

    move-object/from16 v8, v21

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    move/from16 v15, v19

    const/high16 v8, 0x10000000

    new-instance v6, Landroid/content/Intent;

    move-object/from16 v8, v21

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v19, v0

    const-string v0, "actionButtonClick"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ctaLabelName"

    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationId"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v7, v0, v6, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0, v13, v14}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p5

    move-object/from16 v21, v8

    move/from16 v6, v17

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move/from16 v19, v15

    goto/16 :goto_5

    :cond_e
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lma/a;->a:Lma/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "largeIcon: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v4, "newSingleThreadExecutor(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/push/notification/u;

    invoke-direct {v4, v6, v2, v0, v5}, Lcom/jio/push/notification/u;-><init>(Ljava/lang/String;Le2/l$e;Le2/o;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    const-string v0, "cid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_1
    move-object v12, v6

    :catch_2
    :goto_8
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "exception while Json parsing in showLegacyNotification"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {v0, v7, v1}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    goto :goto_9

    :cond_11
    move-object v12, v6

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object is null inside legacy notification for messageID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private static final showLegacyNotification$lambda$2(Ljava/lang/String;Le2/l$e;Le2/o;I)V
    .locals 4

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p0, v3, v1, v2}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Le2/l$e;->b()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "failed to load image from :"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final showNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 3

    .line 4
    const-string v0, "ntType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showLegacyNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showAlertNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showImageNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showVideoNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showCarouselNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler;->showAudioNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic showNotification$default(Lcom/jio/push/notification/NotificationHandler;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/push/notification/NotificationHandler;->showNotification(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic showNotification$default(Lcom/jio/push/notification/NotificationHandler;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/push/notification/NotificationHandler;->showNotification(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private static final showNotification$lambda$0(Ljava/util/List;JJ)V
    .locals 0

    sget-object p0, Lma/a;->a:Lma/a;

    const-string p1, "Deleted expired message from local DB"

    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final showNotification$lambda$1(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V
    .locals 0

    const-string p1, "$pushPayLoad"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "New Message Added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lma/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final showVideoNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v2, p5

    sget-object v3, Lma/a;->a:Lma/a;

    const-string v4, "inside showVideoNotification"

    invoke-virtual {v3, v4}, Lma/a;->e(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const-string v8, "Notification"

    if-lt v4, v7, :cond_0

    const-string v4, "Testing the notification"

    const/4 v7, 0x4

    invoke-static {v8, v4, v7}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v4

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-static {v7, v4}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_13

    const-string v4, "messageTitle"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "optString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "messageSummary"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "messageBody"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "isFullPage"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "iconImage"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "appLanURL"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v4, :cond_1

    move-object v4, v13

    :cond_1
    if-nez v9, :cond_2

    move-object v14, v13

    goto :goto_0

    :cond_2
    move-object v14, v9

    :goto_0
    if-nez v7, :cond_3

    move-object v7, v13

    :cond_3
    const-string v9, "cta"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_5

    move/from16 v16, v3

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_4
    const-string v9, "CTA is empty hence not showing notification"

    invoke-virtual {v3, v9}, Lma/a;->e(Ljava/lang/String;)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v3, v9, :cond_6

    move-object/from16 v18, v10

    const/high16 v3, 0x4000000

    const/high16 v9, 0x4000000

    const/high16 v15, 0x4000000

    goto :goto_2

    :cond_6
    const/high16 v3, 0x8000000

    move v9, v3

    move-object/from16 v18, v10

    const/high16 v15, 0x10000000

    :goto_2
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v19, v11

    const-class v11, Lcom/jio/push/notification/NotifyDismissReceiver;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v9

    const-string v9, "messageID"

    invoke-virtual {v10, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5, v10, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v11, Le2/l$e;

    invoke-direct {v11, v1, v8}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Le2/l$e;->k(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v4

    invoke-virtual {v4, v7}, Le2/l$e;->j(Ljava/lang/CharSequence;)Le2/l$e;

    move-result-object v4

    new-instance v7, Le2/l$c;

    invoke-direct {v7}, Le2/l$c;-><init>()V

    invoke-virtual {v7, v14}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    move-result-object v7

    invoke-virtual {v4, v7}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v4

    invoke-virtual {v4, v10}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Le2/l$e;->v(I)Le2/l$e;

    move-result-object v4

    invoke-virtual {v4, v7}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v10

    const-string v4, "setAutoCancel(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ttl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Le2/l$e;->C(J)Le2/l$e;

    :cond_7
    invoke-static {}, Lke/e;->i()Z

    move-result v4

    const-string v7, "notificationId"

    const-string v8, "url"

    const-class v15, Lcom/jio/push/notification/TransparentActivity;

    const-string v11, "notificationID"

    const-string v0, "URL"

    move-object/from16 v21, v14

    const-string v14, "android.intent.action.VIEW"

    const/16 v22, 0x0

    if-nez v4, :cond_a

    invoke-static {}, Lke/e;->j()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Landroid/content/Intent;

    const-class v12, Lcom/jio/push/notification/VideoViewActivity;

    invoke-direct {v4, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x4000000

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v14

    goto :goto_3

    :cond_8
    move-object/from16 v23, v14

    move-object/from16 v12, v22

    :goto_3
    const-string v14, "appLaunch"

    invoke-virtual {v4, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    move-object/from16 v23, v14

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "jsonObj"

    invoke-virtual {v4, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    invoke-static {v1, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_6
    invoke-virtual {v10, v3}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    goto :goto_7

    :cond_a
    move-object/from16 v23, v14

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_6

    :cond_b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "messageClicked"

    const/4 v14, 0x1

    invoke-virtual {v4, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "getApplicationIcon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x106000d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Le2/l$e;->h(I)Le2/l$e;

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v10, v3}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v10, v3}, Le2/l$e;->x(I)Le2/l$e;

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_11

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    if-eqz v14, :cond_d

    const-string v12, "label"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_d
    move-object/from16 v12, v22

    :goto_a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    move/from16 v17, v3

    if-eqz v14, :cond_e

    const-string v3, "value"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object/from16 v3, v22

    :goto_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v6, Landroid/content/Intent;

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v14, 0x10000000

    invoke-virtual {v6, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    move/from16 v6, v20

    invoke-static {v1, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12, v3}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    move-object/from16 v20, v0

    move v3, v14

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    move/from16 v6, v20

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v20, v0

    const-string v0, "actionButtonClick"

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ctaLabelName"

    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v1, v0, v14, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v12, v0}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p5

    move-object/from16 v23, v13

    move/from16 v3, v17

    move-object/from16 v0, v20

    move-object/from16 v13, v24

    move/from16 v20, v6

    move-object/from16 v6, p0

    goto/16 :goto_9

    :cond_10
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    :cond_11
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v12

    const-string v0, "from(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "largeIcon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v4, "newSingleThreadExecutor(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/push/notification/r;

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    move/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/jio/push/notification/r;-><init>(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "Video notification displaying"

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Le2/o;->g(ILandroid/app/Notification;)V

    :goto_d
    const-string v0, "cid"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    goto :goto_e

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object is null inside video notification for messageID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method private static final showVideoNotification$lambda$4(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V
    .locals 4

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalMsgSummary"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$manager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p0, v1, v2, v3}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromURL$default(Lcom/jio/push/notification/NotificationHandler;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p0, "No"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, p0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Le2/l$b;

    .line 40
    .line 41
    invoke-direct {p0}, Le2/l$b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Le2/l$b;->h(Landroid/graphics/Bitmap;)Le2/l$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Le2/l$b;->i(Landroid/graphics/Bitmap;)Le2/l$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Le2/l$b;->j(Ljava/lang/CharSequence;)Le2/l$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-virtual {p2, p0}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Le2/l$e;->q(Landroid/graphics/Bitmap;)Le2/l$e;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p0, Le2/l$c;

    .line 64
    .line 65
    invoke-direct {p0}, Le2/l$c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Le2/l$c;->h(Ljava/lang/CharSequence;)Le2/l$c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p2}, Le2/l$e;->b()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p4, p5, p0}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "failed to load image from :"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method private final startTimer(JIZ)V
    .locals 10

    sget-object p4, Lma/a;->a:Lma/a;

    const-string v0, "TimerStarted"

    invoke-virtual {p4, v0}, Lma/a;->b(Ljava/lang/String;)V

    int-to-long p3, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p3, Lcom/jio/push/notification/NotificationHandler;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/jio/push/notification/w;

    move-object v3, p3

    move-wide v4, p1

    move-wide v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/jio/push/notification/w;-><init>(JJJ)V

    sput-object p3, Lcom/jio/push/notification/NotificationHandler;->run:Ljava/lang/Runnable;

    sget-object p1, Lcom/jio/push/notification/NotificationHandler;->mainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final startTimer$lambda$14(JJJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sub-long/2addr p0, v0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    sget-object p0, Lcom/jio/push/notification/NotificationHandler;->run:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/jio/push/notification/NotificationHandler;->mainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final storeNotificationDataAndFireAnalytics$lambda$17(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V
    .locals 0

    const-string p1, "$pushPayLoad"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "New Message Added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lma/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final trustAllHosts()V
    .locals 4

    new-instance v0, Lcom/jio/push/notification/NotificationHandler$trustAllHosts$trustAllCerts$1;

    invoke-direct {v0}, Lcom/jio/push/notification/NotificationHandler$trustAllHosts$trustAllCerts$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final buildAudioNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushPayLoad"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v2

    sput-object v2, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const-string v8, "Notification"

    if-lt v2, v7, :cond_0

    const-string v2, "Testing the notification"

    const/4 v7, 0x4

    invoke-static {v8, v2, v7}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Le2/o;->d(Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v5, :cond_13

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, "messageTitle"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "optString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "messageSummary"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "messageBody"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "iconImage"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "appLanURL"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "media"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cta"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_2

    move/from16 v16, v14

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v16

    goto :goto_0

    :cond_1
    sget-object v4, Lma/a;->a:Lma/a;

    const-string v13, "CTA is empty hence not showing notification"

    invoke-virtual {v4, v13}, Lma/a;->e(Ljava/lang/String;)V

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v4, v13, :cond_3

    move-object/from16 v17, v10

    const/high16 v4, 0x4000000

    const/high16 v13, 0x4000000

    const/high16 v14, 0x4000000

    goto :goto_1

    :cond_3
    const/high16 v4, 0x8000000

    move v13, v4

    move-object/from16 v17, v10

    const/high16 v14, 0x10000000

    :goto_1
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v18, v15

    const-class v15, Lcom/jio/push/AudioService;

    invoke-direct {v10, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v19, v13

    const-string v13, "PLAY"

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v11

    const-string v11, "data"

    invoke-virtual {v10, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "notificationID"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v6, v10, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v15, "STOP"

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "mediaURL"

    invoke-virtual {v13, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v6, v13, v14}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lke/y;->custom_audio_compact_layout:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lke/y;->custom_audio_expanded:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    sget v14, Lke/x;->playBtn:I

    invoke-virtual {v13, v14, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object v10, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    if-eqz v10, :cond_4

    sget v13, Lke/x;->titleTV:I

    invoke-virtual {v10, v13, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    sget-object v10, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    if-eqz v10, :cond_5

    sget v13, Lke/x;->bodyTV:I

    invoke-virtual {v10, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_5
    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_6

    sget v10, Lke/x;->titleTV:I

    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_7

    sget v7, Lke/x;->bodyTV:I

    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    new-instance v2, Le2/l$e;

    invoke-direct {v2, v3, v8}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Le2/l$f;

    invoke-direct {v7}, Le2/l$f;-><init>()V

    invoke-virtual {v2, v7}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v2

    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v2

    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v2

    invoke-virtual {v2, v12}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Le2/l$e;->u(Z)Le2/l$e;

    move-result-object v2

    invoke-virtual {v2, v7}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v2

    sput-object v2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const-string v2, "ttl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Le2/l$e;->C(J)Le2/l$e;

    :cond_8
    const-string v2, "notificationId"

    const-string v8, "url"

    const-class v9, Lcom/jio/push/notification/TransparentActivity;

    const-string v10, "URL"

    const-string v12, "messageID"

    if-eqz v1, :cond_9

    move-object/from16 v13, v20

    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v13, 0x4000000

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move/from16 v14, v19

    invoke-static {v3, v6, v1, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_9
    move/from16 v14, v19

    move-object/from16 v13, v20

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "messageClicked"

    invoke-virtual {v15, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v6, v15, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v14, :cond_a

    :goto_2
    invoke-virtual {v14, v13}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "getApplicationIcon(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v14, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x106000d

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v14, v7}, Le2/l$e;->h(I)Le2/l$e;

    :cond_b
    sget-object v7, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v13, :cond_c

    if-eqz v7, :cond_d

    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    invoke-virtual {v7, v13}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v7, v13}, Le2/l$e;->x(I)Le2/l$e;

    :cond_d
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_12

    move-object/from16 v14, v18

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const-string v0, "label"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_f

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x8000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v15, 0x10000000

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v16, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move/from16 v18, v7

    if-eqz v16, :cond_e

    move-object/from16 v1, v16

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "actionButtonClick"

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-virtual {v15, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ctaLabelName"

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v3, v1, v15, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const/4 v15, 0x0

    if-eqz v1, :cond_10

    :goto_5
    invoke-virtual {v1, v15, v0, v5}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    :cond_10
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p5

    move/from16 v7, v18

    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "largeIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    const-string v1, "audio notification displaying"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/jio/push/notification/y;

    move-object v1, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jio/push/notification/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_13
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json object is null inside buildAudioNotification for messageID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final buildTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    const-string v7, " : "

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pushPayLoad"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lma/a;->a:Lma/a;

    const-string v9, "inside build timer notification"

    invoke-virtual {v8, v9}, Lma/a;->b(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v9

    sput-object v9, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const-string v11, "Notification"

    if-lt v9, v10, :cond_0

    const-string v9, "Testing the notification"

    const/4 v10, 0x4

    invoke-static {v11, v9, v10}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v9

    sget-object v10, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v9}, Le2/o;->d(Landroid/app/NotificationChannel;)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_0
    if-eqz v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_2c

    const-string v9, "messageTitle"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "optString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "messageSummary"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v12}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "messageBody"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "media"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v15, v14

    goto :goto_1

    :cond_1
    const-string v14, ""

    goto :goto_0

    :goto_1
    const-string v10, "updateFieldOnCompletionEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v4, "appLanURL"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "timerDuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v14

    const-string v14, "refreshInterval"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "progressBarEnabled"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v10, "endTimerDuration"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v19, v7

    invoke-direct {v6, v7, v8}, Lcom/jio/push/notification/NotificationHandler;->formatTime(J)Ljava/lang/String;

    move-object/from16 v20, v4

    :goto_2
    move-wide v4, v7

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v14, "hh:mm:ss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v14, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v4

    :try_start_1
    const-string v4, "time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v6, v2

    add-long/2addr v4, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v4, v6

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "millis: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    move-wide v7, v4

    goto :goto_2

    :catch_1
    move-object/from16 v20, v4

    :catch_2
    const-wide/16 v4, 0x0

    goto :goto_3

    :goto_4
    const-string v2, "cta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_5

    :cond_3
    sget-object v2, Lma/a;->a:Lma/a;

    const-string v7, "CTA is empty hence not showing notification"

    invoke-virtual {v2, v7}, Lma/a;->e(Ljava/lang/String;)V

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_5

    move-object v14, v9

    const/high16 v2, 0x4000000

    const/high16 v7, 0x4000000

    :goto_6
    const/16 v10, 0x3e8

    goto :goto_7

    :cond_5
    const/high16 v2, 0x8000000

    move v7, v2

    move-object v14, v9

    goto :goto_6

    :goto_7
    int-to-long v8, v10

    div-long v8, v4, v8

    long-to-int v8, v8

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_12

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v14

    sget v14, Lke/y;->timer_notification:I

    invoke-direct {v9, v10, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v14, Lke/y;->timer_notification_expanded:I

    invoke-direct {v9, v10, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_6

    sget v10, Lke/x;->titleTV:I

    move-object/from16 v14, v21

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    goto :goto_8

    :cond_6
    move-object/from16 v14, v21

    :goto_8
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_7

    sget v10, Lke/x;->bodyTV:I

    invoke-virtual {v9, v10, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_7
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_8

    sget v10, Lke/x;->titleTV:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_8
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_9

    sget v10, Lke/x;->bodyTV:I

    invoke-virtual {v9, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_9
    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v21, :cond_a

    sget v22, Lke/x;->bodyTimerTV:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long v23, v9, v4

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_a
    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v21, :cond_b

    sget v22, Lke/x;->bodyTimerTV:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long v23, v9, v4

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_b
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_c

    sget v10, Lke/x;->bodyTimerTV:I

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v12}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    :goto_9
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_d

    sget v10, Lke/x;->bodyTimerTV:I

    invoke-virtual {v9, v10, v12}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    :cond_d
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_e

    sget v10, Lke/x;->progress:I

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v8, v12, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget-object v9, Lxf/k;->a:Lxf/k;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_f

    sget v10, Lke/x;->progress:I

    invoke-virtual {v9, v10, v8, v12, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_f
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_10

    sget v9, Lke/x;->bodyTimerTV:I

    invoke-virtual {v8, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_10
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_11

    sget v9, Lke/x;->bodyTimerTV:I

    invoke-virtual {v8, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_11
    new-instance v8, Le2/l$e;

    invoke-direct {v8, v1, v11}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Le2/l$f;

    invoke-direct {v9}, Le2/l$f;-><init>()V

    invoke-virtual {v8, v9}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v8

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v8

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    :goto_b
    invoke-virtual {v8, v9}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Le2/l$e;->C(J)Le2/l$e;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Le2/l$e;->u(Z)Le2/l$e;

    move-result-object v8

    invoke-virtual {v8, v9}, Le2/l$e;->e(Z)Le2/l$e;

    move-result-object v8

    sput-object v8, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    goto/16 :goto_e

    :cond_12
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lke/y;->timer_notification_image:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lke/y;->timer_notification_image_expanded:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_13

    sget v9, Lke/x;->titleTV:I

    invoke-virtual {v8, v9, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_13
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_14

    sget v9, Lke/x;->bodyTV:I

    invoke-virtual {v8, v9, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_14
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_15

    sget v9, Lke/x;->imageIV:I

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_15
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_16

    sget v9, Lke/x;->titleTV:I

    invoke-virtual {v8, v9, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_16
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_17

    sget v9, Lke/x;->bodyTV:I

    invoke-virtual {v8, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_17
    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v21, :cond_18

    sget v22, Lke/x;->timerTV:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v23, v8, v4

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_18
    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v21, :cond_19

    sget v22, Lke/x;->timerTV:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v23, v8, v4

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_19
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_1a

    sget v9, Lke/x;->timerTV:I

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    goto :goto_c

    :cond_1a
    const/4 v10, 0x1

    :goto_c
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_1b

    sget v9, Lke/x;->timerTV:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_1b
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_1c

    sget v9, Lke/x;->timerTV:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    :goto_d
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_1d

    sget v9, Lke/x;->timerTV:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v8, Lxf/k;->a:Lxf/k;

    :cond_1d
    new-instance v8, Le2/l$e;

    invoke-direct {v8, v1, v11}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Le2/l$f;

    invoke-direct {v9}, Le2/l$f;-><init>()V

    invoke-virtual {v8, v9}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v8

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v8

    sget-object v9, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    goto/16 :goto_b

    :goto_e
    const-string v8, "notificationId"

    const-string v9, "url"

    const-class v10, Lcom/jio/push/notification/TransparentActivity;

    const-string v12, "notificationID"

    const-string v13, "viewedFire"

    const-string v14, "URL"

    const-string v11, "messageID"

    move-object/from16 v0, v20

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v0, p4

    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v13, 0x4000000

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v0, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v13, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move-wide/from16 v19, v4

    move v4, v0

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1e
    move-wide/from16 v19, v4

    move/from16 v4, p4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "messageClicked"

    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v4, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v13, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v13, :cond_1f

    :goto_f
    invoke-virtual {v13, v2}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "getApplicationIcon(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v5, 0x106000d

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Le2/l$e;->h(I)Le2/l$e;

    :cond_20
    if-eqz v0, :cond_21

    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v2, :cond_22

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_10

    :cond_21
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Le2/l$e;->x(I)Le2/l$e;

    :cond_22
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_25

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v13, "label"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    move/from16 v22, v0

    const-string v0, "value"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_24

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v1, v0, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v21, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move-object/from16 v23, v6

    if-eqz v21, :cond_23

    move-object/from16 v3, v21

    :goto_12
    const/4 v6, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_24
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "actionButtonClick"

    move-object/from16 v23, v6

    const/4 v6, 0x1

    invoke-virtual {v13, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ctaLabelName"

    invoke-virtual {v13, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v1, v0, v13, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v3, :cond_23

    goto :goto_12

    :goto_14
    invoke-virtual {v3, v6, v5, v0}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    goto :goto_13

    :goto_15
    add-int/2addr v2, v0

    move-object/from16 v3, p5

    move/from16 v0, v22

    move-object/from16 v6, v23

    goto/16 :goto_11

    :cond_25
    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x1

    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v2, v3}, Lma/a;->e(Ljava/lang/String;)V

    :goto_16
    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "timer notification displaying"

    invoke-virtual {v2, v3}, Lma/a;->a(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    if-eqz v17, :cond_28

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jio/push/notification/TimerDismissReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "mills"

    move-wide/from16 v5, v19

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "largeIcon"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "issueTimer"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "payload"

    move-object/from16 v14, p3

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "json"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v3, :cond_27

    const/high16 v7, 0x14000000

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_28
    move-object/from16 v14, p3

    move-wide/from16 v5, v19

    goto :goto_17

    :goto_18
    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v3, :cond_29

    const-string v7, "Timer"

    invoke-virtual {v3, v7, v4, v2}, Le2/o;->h(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v2, Lxf/k;->a:Lxf/k;

    :cond_29
    move/from16 v16, v13

    move-object/from16 v17, v15

    move/from16 v0, v18

    goto :goto_19

    :cond_2a
    move-object/from16 v14, p3

    move-wide/from16 v5, v19

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;

    move-object v7, v3

    move/from16 v8, v17

    move-object/from16 v9, p1

    move-wide v10, v5

    move-object v12, v15

    move/from16 v16, v13

    move/from16 v13, p4

    move/from16 v0, v18

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;-><init>(ZLandroid/content/Context;JLjava/lang/String;ILcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    move-object/from16 v7, p0

    goto :goto_1a

    :cond_2b
    move-object/from16 v7, p0

    move/from16 v2, v16

    :goto_1a
    invoke-direct {v7, v5, v6, v0, v2}, Lcom/jio/push/notification/NotificationHandler;->startTimer(JIZ)V

    const-string v0, "cid"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getNtType()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v4, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    goto :goto_1b

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object is null inside buildTimerNotification for messageID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public final fireMessageDisplayedEvent(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    .locals 15

    const-string v0, "pushPayLoad"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getTopicName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getSrcType()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getReqTms()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    move-result-object v13

    const-string v3, "MessageDisplayed"

    const-string v14, ""

    move-object/from16 v2, p1

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v2 .. v14}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v2, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageDisplayed event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is triggered."

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is empty inside NotifyDismissReceiver"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Exception while getting bitmap from drawable"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExpandedView()Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getLrNav()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->lrNav:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetry()I
    .locals 1

    sget v0, Lcom/jio/push/notification/NotificationHandler;->retry:I

    return v0
.end method

.method public final hoursToMilliseconds(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final initAnalytics(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v0, p1}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Exception in initAnalytics method"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final notify(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    sget v2, Lke/x;->viewFlipper:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->showPrevious(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    sget v2, Lke/x;->viewFlipper:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->showNext(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/jio/push/notification/CustomSliderNotifyReceiver;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-static {p2, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "right"

    invoke-virtual {v4, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v2, p1, 0x1

    invoke-static {p2, v2, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    sget v2, Lke/x;->leftIcon:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    sget v1, Lke/x;->rightIcon:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    sget-object p2, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Le2/o;->g(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public final setExpandedView(Landroid/widget/RemoteViews;)V
    .locals 0

    sput-object p1, Lcom/jio/push/notification/NotificationHandler;->expandedView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final setLrNav(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/jio/push/notification/NotificationHandler;->lrNav:Ljava/lang/String;

    return-void
.end method

.method public final setRetry(I)V
    .locals 0

    sput p1, Lcom/jio/push/notification/NotificationHandler;->retry:I

    return-void
.end method

.method public final showFcmNotification(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/jio/push/model/PushPayLoad;

    invoke-direct {v0}, Lcom/jio/push/model/PushPayLoad;-><init>()V

    const-string v1, "c_body"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "messageMeta"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "messageId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/push/model/PushPayLoad;->setMessageId(Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/push/model/PushPayLoad;->setPayload(Ljava/lang/String;)V

    const-string v2, "messageType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/push/model/PushPayLoad;->setTopic(Ljava/lang/String;)V

    const-string v2, "topicName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/push/model/PushPayLoad;->setTopicName(Ljava/lang/String;)V

    const-string v2, "sourceId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/push/model/PushPayLoad;->setSourceId(Ljava/lang/String;)V

    const-string v2, "srcType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/push/model/PushPayLoad;->setSrcType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    :cond_0
    :try_start_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v2

    :goto_0
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/jio/push/model/PushPayLoad;->setReqDate(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string v3, "FCM Notification"

    invoke-virtual {p2, v3}, Lma/a;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const-string p2, "{"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p2, v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0, p3}, Lcom/jio/push/notification/NotificationHandler;->showNotification(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "exception while Json parsing in FCM"

    invoke-virtual {p2, p3}, Lma/a;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object p3, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {p2, p1, p3}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final showNotification(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->showNotification$default(Lcom/jio/push/notification/NotificationHandler;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final showNotification(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2
    const-string v0, "dnd"

    const-string v1, "expiryDate"

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushPayLoad"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    sput v2, Lcom/jio/push/notification/NotificationHandler;->retry:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    sget-object v5, Lma/a;->a:Lma/a;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Current Time: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Message Expiry: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-lez v1, :cond_1

    const-string v0, "Message is expired now"

    invoke-virtual {v5, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lle/b;->b:Lle/a;

    invoke-virtual {v1, v7}, Lle/a;->a(Landroid/content/Context;)Lle/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lle/b;->a:Lcom/jio/push/RoomDB/MessageDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/push/RoomDB/MessageDatabase;->d()Lle/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lle/h;

    invoke-virtual {v1, v0}, Lle/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jio/push/notification/s;

    invoke-direct {v2}, Lcom/jio/push/notification/s;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/jio/notificationcenter/NotificationCenterManager;->deleteNotificationMessage(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void

    :cond_1
    sget-object v1, Lcom/jio/push/notification/NotificationId;->INSTANCE:Lcom/jio/push/notification/NotificationId;

    invoke-virtual {v1}, Lcom/jio/push/notification/NotificationId;->getID()I

    move-result v10

    sget-object v1, Lma/a;->a:Lma/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inside showNotification(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DND present: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "st"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "et"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/jio/push/notification/TimeChecker;->INSTANCE:Lcom/jio/push/notification/TimeChecker;

    invoke-virtual {v11, v6, v5}, Lcom/jio/push/notification/TimeChecker;->isCurrentTimeInSlot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, " to "

    if-eqz v11, :cond_2

    :try_start_1
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current time is between "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->TAG:Ljava/lang/String;

    const-string v4, "Service"

    invoke-virtual {v1, v3, v8, v4}, Lcom/jio/push/PushClientManager;->sendMessageLogToCdn(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v3, Lcom/jio/push/notification/t;

    invoke-direct {v3, v8}, Lcom/jio/push/notification/t;-><init>(Lcom/jio/push/model/PushPayLoad;)V

    invoke-virtual {v1, v7, v8, v3, v2}, Lcom/jio/notificationcenter/NotificationCenterManager;->storeNotificationMessage(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    const-string v1, "DND is applicable, cannot show notification now"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v0, Loe/b;

    invoke-direct {v0}, Loe/b;-><init>()V

    invoke-virtual {v0, v7}, Loe/b;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    sget-object v11, Lma/a;->a:Lma/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The current time is NOT between "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lma/a;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v11, Lma/a;->a:Lma/a;

    const-string v0, "Inside Show notification"

    invoke-virtual {v11, v0}, Lma/a;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/push/model/PushPayLoad;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "{"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification Received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->a(Ljava/lang/String;)V

    const-string v2, "MessageReceived"

    const-string v0, "cid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ntType"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/jio/push/notification/NotificationHandler;->storeNotificationDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v7, v0}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Notification permission is not allowed"

    invoke-virtual {v11, v0}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p2

    move v4, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->showNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Exception in parsing notification data inside showNotification"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {v0, v7, v1}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final showNotification(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/push/model/PushPayLoad;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/push/model/PushPayLoad;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/push/notification/NotificationHandler;->showNotification(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;)V

    return-void
.end method

.method public final storeNotificationDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;II)V
    .locals 33

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v27, p2

    move-object/from16 v23, p4

    move/from16 v30, p5

    move/from16 v31, p6

    const-string v0, "message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayLoad"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lma/a;->a:Lma/a;

    const-string v0, "storeNotificationDataAndFireAnalytics triggered successfully"

    invoke-virtual {v11, v0}, Lma/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v2, Lcom/jio/push/notification/NotificationHandler;->TAG:Ljava/lang/String;

    const-string v3, "Service"

    invoke-virtual {v0, v2, v12, v3}, Lcom/jio/push/PushClientManager;->sendMessageLogToCdn(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v3, Lcom/jio/push/notification/x;

    invoke-direct {v3, v12}, Lcom/jio/push/notification/x;-><init>(Lcom/jio/push/model/PushPayLoad;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v13, v12, v3, v4}, Lcom/jio/notificationcenter/NotificationCenterManager;->storeNotificationMessage(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    new-instance v2, Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-object v14, v2

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getTopic()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getPayload()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getTopicName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getSourceId()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getSrcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const/16 v26, 0x0

    const-string v28, "TextMessage"

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/jio/push/RoomDB/CDNClientLogTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/jio/push/RoomDB/MessageTransaction;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v13, v2}, Lcom/jio/push/RoomDB/MessageTransaction;->insertRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " row inserted successfully"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getTopicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getSrcType()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getReqTms()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v32, v11

    move-object v11, v14

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v13}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event for messageID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateAudioNotification(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    sget v1, Lke/x;->progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :cond_0
    sget-object p3, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_1

    sget p4, Lke/x;->currentProgressTV:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioNotificationID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/jio/push/notification/NotificationHandler;->notificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    :cond_2
    sget-object p1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/jio/push/notification/NotificationHandler;->notificationLayoutExpanded:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    :cond_3
    sget-object p1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5, p1}, Le2/o;->g(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public final updateTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, " : "

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pushPayLoad"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v9, "ntType"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v6, :cond_0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-static/range {p1 .. p1}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    move-result-object v10

    sput-object v10, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const-string v12, "Notification"

    if-lt v10, v11, :cond_1

    const-string v10, "Testing the notification"

    const/4 v11, 0x4

    invoke-static {v12, v10, v11}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v10

    sget-object v11, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v10}, Le2/o;->d(Landroid/app/NotificationChannel;)V

    :cond_1
    if-eqz v2, :cond_29

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_29

    const-string v10, "timerMessageTitle"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "optString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "timerMessageSummary"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "timerMessageBody"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    if-ne v9, v15, :cond_2

    const-string v15, "timerMedia"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v8, "media"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, ""

    :goto_1
    if-nez v9, :cond_3

    const-string v15, "timerMainImage"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/jio/push/notification/NotificationHandler;->convertUnicodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v11, "timerLandingUrl"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "timerDuration"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "refreshInterval"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "progressBarEnabled"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v7, "updateFieldOnCompletionEnabled"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-static {v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move/from16 v19, v6

    if-nez v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v22, 0xea60

    sub-long v6, v22, v20

    invoke-direct {v0, v6, v7}, Lcom/jio/push/notification/NotificationHandler;->formatTime(J)Ljava/lang/String;

    move-wide v3, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object v6, v13

    move-object v8, v14

    goto/16 :goto_5

    :cond_4
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "hh:mm:ss"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v8

    :try_start_1
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    sget-object v7, Lma/a;->a:Lma/a;

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v15

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v22, 0x3c

    mul-long v3, v3, v22

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-object v6, v13

    move-object v8, v14

    const/16 v5, 0x3e8

    int-to-long v13, v5

    mul-long/2addr v3, v13

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "millis: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_0
    :goto_2
    move-object v6, v13

    move-object v8, v14

    goto :goto_4

    :catch_1
    :goto_3
    move-object/from16 v21, v11

    goto :goto_2

    :catch_2
    move-object/from16 v20, v8

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x0

    :catch_3
    :goto_5
    const-string v5, "cta"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_6

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    sget-object v5, Lma/a;->a:Lma/a;

    const-string v11, "CTA is empty hence not showing notification"

    invoke-virtual {v5, v11}, Lma/a;->e(Ljava/lang/String;)V

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v5, v11, :cond_7

    const/high16 v5, 0x2000000

    :goto_7
    move v11, v5

    const/16 v13, 0x3e8

    goto :goto_8

    :cond_7
    const/high16 v5, 0x8000000

    goto :goto_7

    :goto_8
    int-to-long v13, v13

    div-long v13, v3, v13

    long-to-int v13, v13

    const-string v15, "ttl"

    if-eqz v9, :cond_11

    const/4 v14, 0x1

    if-eq v9, v14, :cond_11

    const/4 v14, 0x2

    if-eq v9, v14, :cond_9

    :cond_8
    move-wide/from16 v23, v3

    goto/16 :goto_b

    :cond_9
    new-instance v13, Le2/l$e;

    invoke-direct {v13, v1, v12}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v13, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget v14, Lke/y;->update_timer_notification_image_collapse:I

    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget v14, Lke/y;->update_timer_notification_image_expand:I

    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    sget-object v12, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v12, :cond_a

    sget v13, Lke/x;->titleTV:I

    invoke-virtual {v12, v13, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_a
    sget-object v12, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v12, :cond_b

    sget v13, Lke/x;->bodyTV:I

    invoke-virtual {v12, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_b
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_c

    sget v12, Lke/x;->imageIV:I

    const/16 v13, 0x8

    invoke-virtual {v8, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_c
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_d

    sget v12, Lke/x;->titleTV:I

    invoke-virtual {v8, v12, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_d
    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_e

    sget v10, Lke/x;->bodyTV:I

    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_e
    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v6, :cond_f

    new-instance v8, Le2/l$f;

    invoke-direct {v8}, Le2/l$f;-><init>()V

    invoke-virtual {v6, v8}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    :cond_f
    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v6, :cond_10

    new-instance v8, Le2/l$f;

    invoke-direct {v8}, Le2/l$f;-><init>()V

    invoke-virtual {v6, v8}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v8}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v8, Lcom/jio/push/notification/NotificationHandler;->imageTimerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v8}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Le2/l$e;->u(Z)Le2/l$e;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6, v8}, Le2/l$e;->e(Z)Le2/l$e;

    :cond_10
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v6, :cond_8

    move-wide/from16 v23, v3

    goto/16 :goto_a

    :cond_11
    new-instance v14, Le2/l$e;

    invoke-direct {v14, v1, v12}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v23, v3

    sget v3, Lke/y;->update_timer_notification:I

    invoke-direct {v12, v14, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v12, Lke/y;->update_timer_notification_expand:I

    invoke-direct {v3, v4, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_12

    sget v4, Lke/x;->titleTV:I

    invoke-virtual {v3, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_12
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    sget v4, Lke/x;->bodyTV:I

    invoke-virtual {v3, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_13
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    sget v4, Lke/x;->titleTV:I

    invoke-virtual {v3, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_14
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    sget v4, Lke/x;->bodyTV:I

    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_15
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    sget v4, Lke/x;->progress:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v13, v6, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_17

    sget v4, Lke/x;->progress:I

    invoke-virtual {v3, v4, v13, v6, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :cond_17
    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v3, :cond_18

    new-instance v4, Le2/l$f;

    invoke-direct {v4}, Le2/l$f;-><init>()V

    invoke-virtual {v3, v4}, Le2/l$e;->A(Le2/l$g;)Le2/l$e;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v4, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Le2/l$e;->m(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v4, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Le2/l$e;->l(Landroid/widget/RemoteViews;)Le2/l$e;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Le2/l$e;->u(Z)Le2/l$e;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, Le2/l$e;->e(Z)Le2/l$e;

    :cond_18
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v6, :cond_19

    :goto_a
    invoke-virtual {v0, v2}, Lcom/jio/push/notification/NotificationHandler;->hoursToMilliseconds(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Le2/l$e;->C(J)Le2/l$e;

    :cond_19
    :goto_b
    const-string v2, "notificationId"

    const-string v3, "url"

    const-class v4, Lcom/jio/push/notification/TransparentActivity;

    const/high16 v6, 0x10000000

    const-string v8, "notificationID"

    const-string v10, "URL"

    const-string v12, "messageID"

    move-object/from16 v13, p5

    if-eqz v13, :cond_1a

    move-object/from16 v14, v21

    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v15, p4

    invoke-virtual {v13, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v14, 0x4000000

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v15, v13, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    move/from16 v16, v9

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1a
    move/from16 v15, p4

    move-object/from16 v14, v21

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "messageClicked"

    move/from16 v16, v9

    const/4 v9, 0x1

    invoke-virtual {v6, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v15, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v14, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v14, :cond_1b

    :goto_c
    invoke-virtual {v14, v5}, Le2/l$e;->i(Landroid/app/PendingIntent;)Le2/l$e;

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "getApplicationIcon(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jio/push/notification/NotificationHandler;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const v9, 0x106000d

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Le2/l$e;->h(I)Le2/l$e;

    :cond_1c
    if-eqz v5, :cond_1d

    sget-object v6, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v6, :cond_1e

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-virtual {v6, v5}, Le2/l$e;->y(Landroidx/core/graphics/drawable/IconCompat;)Le2/l$e;

    goto :goto_d

    :cond_1d
    sget-object v5, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v9}, Le2/l$e;->x(I)Le2/l$e;

    :cond_1e
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_22

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v14, "label"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    move/from16 v21, v5

    const-string v5, "value"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v13, :cond_20

    invoke-virtual {v13, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x8000

    invoke-virtual {v13, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v14, 0x10000000

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v1, v5, v13, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v25, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v25, :cond_1f

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v27, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v27

    goto :goto_f

    :cond_1f
    move-object/from16 v25, v4

    move-object/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v25, v4

    const-string v4, "actionButtonClick"

    move-object/from16 v26, v7

    const/4 v7, 0x1

    invoke-virtual {v14, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "ctaLabelName"

    invoke-virtual {v14, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v1, v4, v14, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v4, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    const/4 v7, 0x0

    if-eqz v4, :cond_21

    :goto_f
    invoke-virtual {v4, v7, v9, v5}, Le2/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$e;

    :cond_21
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    goto/16 :goto_e

    :cond_22
    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "CTA is empty hence not showing actions in notification"

    invoke-virtual {v2, v3}, Lma/a;->e(Ljava/lang/String;)V

    :goto_11
    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "timer notification displaying"

    invoke-virtual {v2, v3}, Lma/a;->a(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v8, v16

    if-nez v2, :cond_27

    const/4 v2, 0x1

    if-ne v8, v2, :cond_25

    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayout:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_24

    sget v3, Lke/x;->iconImg:I

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_12

    :cond_24
    const/16 v4, 0x8

    :goto_12
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->timerNotificationLayoutExpanded:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_25

    sget v3, Lke/x;->iconImg:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_25
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->builder:Le2/l$e;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v3, Lcom/jio/push/notification/NotificationHandler;->notificationManager:Le2/o;

    if-eqz v3, :cond_26

    const-string v4, "Timer"

    invoke-virtual {v3, v4, v15, v1}, Le2/o;->h(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_26
    move-object/from16 v3, v20

    goto :goto_13

    :cond_27
    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/jio/push/notification/NotificationHandler$updateTimerNotification$1;

    invoke-direct {v4, v8, v15}, Lcom/jio/push/notification/NotificationHandler$updateTimerNotification$1;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    :goto_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_28

    move v6, v2

    :goto_14
    move/from16 v1, v19

    move-wide/from16 v3, v23

    goto :goto_15

    :cond_28
    move v6, v7

    goto :goto_14

    :goto_15
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/jio/push/notification/NotificationHandler;->startTimer(JIZ)V

    goto :goto_16

    :cond_29
    sget-object v1, Lma/a;->a:Lma/a;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json object is null inside updateTimerNotification for messageID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    :goto_16
    return-void
.end method
