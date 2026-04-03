.class public final Lcom/jio/push/notification/InAppTransparentActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/push/notification/InAppTransparentActivity$Companion;,
        Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 H2\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010!\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u000eR$\u0010:\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010\u000eR$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010,R\u0016\u0010E\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/push/notification/InAppTransparentActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lxf/k;",
        "updateInAppMetaData",
        "Lcom/jio/analytics/model/CidResponse;",
        "c",
        "setClickListner",
        "(Lcom/jio/analytics/model/CidResponse;)V",
        "closeDialog",
        "",
        "campaignId",
        "fireMessageReceivedEvent",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "setDynamicImageSize",
        "(Landroid/widget/ImageView;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "setDynamicWebViewSize",
        "(Landroid/webkit/WebView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "message",
        "res",
        "",
        "ntType",
        "storeInAppDataAndFireAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;I)V",
        "onPause",
        "finish",
        "img",
        "Landroid/widget/ImageView;",
        "html_inApp",
        "Landroid/webkit/WebView;",
        "btn_close",
        "btn_close_html",
        "appLaunchUrl",
        "Ljava/lang/String;",
        "",
        "clsIcnEnb",
        "Z",
        "Lcom/jio/push/RoomDB/CDNClientLogTable;",
        "msgRow",
        "Lcom/jio/push/RoomDB/CDNClientLogTable;",
        "getMsgRow",
        "()Lcom/jio/push/RoomDB/CDNClientLogTable;",
        "setMsgRow",
        "(Lcom/jio/push/RoomDB/CDNClientLogTable;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "setCampaignId",
        "campaignName",
        "getCampaignName",
        "setCampaignName",
        "Lke/v;",
        "pushClientSharedPrefHandler",
        "Lke/v;",
        "getPushClientSharedPrefHandler",
        "()Lke/v;",
        "setPushClientSharedPrefHandler",
        "(Lke/v;)V",
        "inAppId",
        "isHtml",
        "I",
        "Lcom/jio/analytics/model/CidResponse;",
        "Companion",
        "WebViewInterface",
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
.field public static final Companion:Lcom/jio/push/notification/InAppTransparentActivity$Companion;

.field private static inAppCustomKeysListener:Lme/a;


# instance fields
.field private appLaunchUrl:Ljava/lang/String;

.field private btn_close:Landroid/widget/ImageView;

.field private btn_close_html:Landroid/widget/ImageView;

.field private c:Lcom/jio/analytics/model/CidResponse;

.field private campaignId:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private clsIcnEnb:Z

.field private html_inApp:Landroid/webkit/WebView;

.field private img:Landroid/widget/ImageView;

.field private inAppId:Ljava/lang/String;

.field private isHtml:I

.field private msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

.field private pushClientSharedPrefHandler:Lke/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/push/notification/InAppTransparentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/push/notification/InAppTransparentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/push/notification/InAppTransparentActivity;->Companion:Lcom/jio/push/notification/InAppTransparentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->inAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->onCreate$lambda$3(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->onCreate$lambda$4(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->onCreate$lambda$5(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/jio/push/notification/InAppTransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getImg$p(Lcom/jio/push/notification/InAppTransparentActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getInAppCustomKeysListener$cp()Lme/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic access$setInAppCustomKeysListener$cp(Lme/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final closeDialog()V
    .locals 3

    sget-object v0, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    invoke-virtual {v0, v1, v2}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    invoke-virtual {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->finish()V

    return-void
.end method

.method private final fireMessageReceivedEvent(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " is empty inside in app transparent activity"

    if-nez v2, :cond_b

    sget-object v2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/push/notification/InAppTransparentActivity;->inAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v2, :cond_3

    iget-object v10, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    iget v13, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    if-eqz v2, :cond_6

    iget v12, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    :cond_6
    move v14, v12

    if-eqz v2, :cond_7

    iget-object v12, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object v15, v12

    goto :goto_6

    :cond_7
    move-object v15, v5

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    const-string v16, ""

    const-string v5, "MessageReceived"

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-static/range {v4 .. v16}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_9

    :cond_9
    sget-object v2, Lma/a;->a:Lma/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event for campaignId : "

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v2, Lma/a;->a:Lma/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgRow for campaignId : "

    goto :goto_8

    :cond_b
    sget-object v2, Lma/a;->a:Lma/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messageID : "

    goto :goto_8

    :goto_9
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->setClickListner(Lcom/jio/analytics/model/CidResponse;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->closeDialog()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/jio/push/notification/InAppTransparentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->closeDialog()V

    return-void
.end method

.method private final setClickListner(Lcom/jio/analytics/model/CidResponse;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    const-string v2, " is empty inside in app transparent activity"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/push/notification/InAppTransparentActivity;->inAppId:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget v12, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    if-eqz v1, :cond_6

    iget v5, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    :cond_6
    move v13, v5

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object v14, v5

    goto :goto_6

    :cond_7
    move-object v14, v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    move-object v15, v1

    goto :goto_7

    :cond_8
    move-object v15, v3

    :goto_7
    const-string v16, ""

    const-string v5, "MessageClicked"

    invoke-static/range {v4 .. v16}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v2, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_8

    :cond_9
    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v4, v0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event for campaignId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    :goto_8
    sget-object v1, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    invoke-virtual {v1, v2, v4}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    goto :goto_9

    :cond_a
    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v4, v0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgRow for campaignId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    :goto_9
    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    :try_start_0
    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/jio/push/notification/InAppTransparentActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, " "

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/notification/InAppTransparentActivity;->finish()V

    goto :goto_a

    :cond_c
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Given url is not valid inside inApp transparent activity"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Exception in inApp transparent activity while launching the Browser"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "getImgClickUrl is null inside in app transparent activity"

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/notification/InAppTransparentActivity;->finish()V

    :goto_a
    return-void
.end method

.method private final setDynamicImageSize(Landroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    return-void
.end method

.method private final setDynamicWebViewSize(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private static final storeInAppDataAndFireAnalytics$lambda$6(Lcom/jio/analytics/model/CidResponse;Ljava/util/List;JJ)V
    .locals 0

    const-string p1, "$res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-object p0, p0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

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

.method private final updateInAppMetaData()V
    .locals 4

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke/v;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "date"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lke/v;->I0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/jio/analytics/model/CidResponse;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/InAppTransparentActivity;->storeInAppDataAndFireAnalytics$lambda$6(Lcom/jio/analytics/model/CidResponse;Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "finish() Called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgRow()Lcom/jio/push/RoomDB/CDNClientLogTable;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    return-object v0
.end method

.method public final getPushClientSharedPrefHandler()Lke/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->inAppId:Ljava/lang/String;

    sget-object v0, Lke/v;->b:Lke/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/jio/push/notification/parser/CidResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CidResponseParser;

    invoke-virtual {v2, v0}, Lcom/jio/push/notification/parser/CidResponseParser;->parseCidResponse(Ljava/lang/String;)Lcom/jio/analytics/model/CidResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/analytics/model/CampaignResponse$a;->b()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->isHtml:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget v0, Lke/z;->Theme_Transparent:I

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_5

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/jio/analytics/model/CidResponse;->backgroudColor:I

    if-nez v4, :cond_5

    sget v0, Lke/z;->Theme_TransparentBlack:I

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    iget v0, v0, Lcom/jio/analytics/model/CidResponse;->backgroudColor:I

    if-ne v0, v3, :cond_6

    sget v0, Lke/z;->Theme_TransparentWhite:I

    goto :goto_4

    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lke/w;->in_app:I

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lke/y;->activity_in_app_transparent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lke/x;->img:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    sget p1, Lke/x;->html_inApp:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    sget p1, Lke/x;->btn_close:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close:Landroid/widget/ImageView;

    sget p1, Lke/x;->btn_close_html:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close_html:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v7, :cond_29

    invoke-static {v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    const/4 v9, 0x0

    const-string v6, "MessageReceived"

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/jio/push/notification/InAppTransparentActivity;->storeInAppDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;I)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dialog Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/jio/analytics/model/CidResponse;->imgClickUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    iput-object v4, p0, Lcom/jio/push/notification/InAppTransparentActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lcom/jio/analytics/model/CidResponse;->clsIcnEnb:Z

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_8

    :cond_9
    move v4, v2

    :goto_8
    iput-boolean v4, p0, Lcom/jio/push/notification/InAppTransparentActivity;->clsIcnEnb:Z

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    iput-object v4, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    iget v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->isHtml:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getting notificationSubType from preference is:: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->clsIcnEnb:Z

    const/16 v4, 0x8

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close_html:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    goto :goto_d

    :cond_e
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :goto_d
    iget v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->isHtml:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isHTML:: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->isHtml:I

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    iget-boolean v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->clsIcnEnb:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_10
    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close_html:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_11
    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;

    goto :goto_12

    :cond_14
    move-object v4, v1

    :goto_12
    if-eqz v4, :cond_26

    if-eqz v0, :cond_26

    iget-object v4, v0, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;

    if-eqz v4, :cond_26

    array-length v4, v4

    if-nez v4, :cond_15

    move v4, v3

    goto :goto_13

    :cond_15
    move v4, v2

    :goto_13
    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;

    aget-object v0, v0, v2

    iget-object v2, v0, Lcom/jio/analytics/model/CidResponse$Media;->media:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media url :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lma/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/analytics/model/CidResponse$Media;->media:Ljava/lang/String;

    const-string v3, ""

    const-string v4, " "

    if-eqz v2, :cond_16

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_16
    move-object v2, v1

    :goto_14
    invoke-virtual {p1, v2}, Lma/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->setDynamicImageSize(Landroid/widget/ImageView;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse$Media;->media:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/jio/push/notification/InAppTransparentActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/InAppTransparentActivity$onCreate$2;-><init>(Lcom/jio/push/notification/InAppTransparentActivity;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_1d

    :cond_18
    if-ne v0, v3, :cond_24

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/jio/analytics/model/CidResponse;->htmlUrl:Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_16
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-nez p1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close:Landroid/widget/ImageView;

    if-nez p1, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    iget-boolean p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->clsIcnEnb:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close_html:Landroid/widget/ImageView;

    if-nez p1, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    :goto_19
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_1a
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-nez p1, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1b
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-eqz p1, :cond_23

    new-instance v0, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;

    invoke-direct {v0, p0, p0}, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;-><init>(Lcom/jio/push/notification/InAppTransparentActivity;Lcom/jio/push/notification/InAppTransparentActivity;)V

    const-string v1, "JioPush"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/jio/analytics/model/CidResponse;->htmlUrl:Ljava/lang/String;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->html_inApp:Landroid/webkit/WebView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1d

    :cond_24
    :goto_1c
    iget v0, p0, Lcom/jio/push/notification/InAppTransparentActivity;->isHtml:I

    iget-object v2, p0, Lcom/jio/push/notification/InAppTransparentActivity;->c:Lcom/jio/analytics/model/CidResponse;

    if-eqz v2, :cond_25

    iget-object v1, v2, Lcom/jio/analytics/model/CidResponse;->htmlUrl:Ljava/lang/String;

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while getting notificationSubType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or htmlUrl is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->closeDialog()V

    :cond_26
    :goto_1d
    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity;->updateInAppMetaData()V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jio/push/notification/InAppTransparentActivity;->fireMessageReceivedEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->img:Landroid/widget/ImageView;

    if-eqz p1, :cond_27

    new-instance v0, Lcom/jio/push/notification/n;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/n;-><init>(Lcom/jio/push/notification/InAppTransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close:Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    new-instance v0, Lcom/jio/push/notification/o;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/o;-><init>(Lcom/jio/push/notification/InAppTransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->btn_close_html:Landroid/widget/ImageView;

    if-eqz p1, :cond_29

    new-instance v0, Lcom/jio/push/notification/p;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/p;-><init>(Lcom/jio/push/notification/InAppTransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lke/w;->in_app:I

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    return-void
.end method

.method public final setMsgRow(Lcom/jio/push/RoomDB/CDNClientLogTable;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->msgRow:Lcom/jio/push/RoomDB/CDNClientLogTable;

    return-void
.end method

.method public final setPushClientSharedPrefHandler(Lke/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    .line 2
    .line 3
    return-void
.end method

.method public final storeInAppDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    const-string v2, "message"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lma/a;->a:Lma/a;

    const-string v2, "storeInAppDataAndFireAnalytics triggered successfully"

    invoke-virtual {v14, v2}, Lma/a;->e(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message received with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v14}, Lma/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Service"

    invoke-virtual {v4, v2, v11, v3}, Lcom/jio/push/PushClientManager;->sendMessageLogToCdnInApp(Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    move-object v2, v6

    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_7

    iget-object v3, v0, Lcom/jio/push/notification/InAppTransparentActivity;->pushClientSharedPrefHandler:Lke/v;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_5

    :cond_6
    move-object v3, v6

    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    iget-object v5, v11, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    iget-object v3, v11, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_c

    iget-object v2, v11, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v2, :cond_c

    :goto_9
    iget-object v6, v2, Lcom/jio/analytics/model/CampaignResponse$a;->b:Ljava/lang/String;

    :cond_c
    iput-object v6, v0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    sget-object v2, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v3, Lcom/jio/push/notification/m;

    invoke-direct {v3, v11}, Lcom/jio/push/notification/m;-><init>(Lcom/jio/analytics/model/CidResponse;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v11, v3, v5}, Lcom/jio/notificationcenter/NotificationCenterManager;->storeNotificationMessageInApp(Landroid/content/Context;Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    new-instance v13, Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-object v2, v13

    iget-object v3, v11, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v11, Lcom/jio/analytics/model/CidResponse;->response:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v6

    invoke-virtual {v6}, Lke/v;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/jio/push/notification/InAppTransparentActivity;->campaignName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->r()Ljava/lang/String;

    move-result-object v12

    const-string v17, "campaign"

    const/16 v19, -0x1

    const-string v4, "DIRECT"

    const-string v6, ""

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v21, v14

    move/from16 v14, v16

    const-string v16, ""

    move-object/from16 v11, p4

    move-object/from16 v15, p2

    move/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Lcom/jio/push/RoomDB/CDNClientLogTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    move-object/from16 v3, v20

    invoke-virtual {v2, v1, v3}, Lcom/jio/push/RoomDB/MessageTransaction;->insertRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "row inserted successfully"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lcom/jio/push/notification/InAppTransparentActivity;->inAppId:Ljava/lang/String;

    iget-object v2, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v11, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v2, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v14, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v15, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v2, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v6, "MessageViewed"

    const-string v17, ""

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v17}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v3, v1}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/jio/analytics/core/TransLytics;->trackInAppEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_a

    :cond_d
    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_a
    return-void
.end method
