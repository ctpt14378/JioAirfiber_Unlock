.class public final Lcom/jio/push/notification/TransparentActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/push/notification/TransparentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/push/notification/TransparentActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lxf/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "finish",
        "Companion",
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
.field public static final Companion:Lcom/jio/push/notification/TransparentActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "TransparentActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/push/notification/TransparentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/push/notification/TransparentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/push/notification/TransparentActivity;->Companion:Lcom/jio/push/notification/TransparentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/jio/push/notification/TransparentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/notification/TransparentActivity;->finish()V

    return-void
.end method

.method public static synthetic z(Lcom/jio/push/notification/TransparentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/push/notification/TransparentActivity;->onCreate$lambda$0(Lcom/jio/push/notification/TransparentActivity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sput-boolean v1, Lke/e;->f:Z

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "actionButtonClick"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "messageClicked"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "viewedFire"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lma/a;->a:Lma/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TransparentActivity opening, actionButtonClick = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", messageClicked: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "messageID"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v14, "notification"

    const-string v13, "notificationId"

    if-nez v7, :cond_7

    :try_start_1
    sget-object v7, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_7

    const-string v11, " is empty inside transparent activity"

    const-string v10, "event for messageID : "

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "ctaLabelName"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_1

    :try_start_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "CTAButtonClicked"

    iget-object v3, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    move/from16 v22, v4

    iget v4, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    move/from16 v23, v2

    iget v2, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    move/from16 v24, v1

    iget-object v1, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v0, v12, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    move-object/from16 v25, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v26, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v27, v16

    move-object v13, v14

    move-object/from16 v28, v3

    move-object/from16 v3, v17

    move-object v14, v15

    move-object/from16 v29, v18

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_1

    :catch_0
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v7

    move-object v5, v10

    move-object v1, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object v3, v14

    move-object/from16 v29, v15

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    move/from16 v8, v24

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    move/from16 v23, v2

    move/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v7

    move-object v5, v10

    move-object v1, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object v3, v14

    move-object v7, v15

    :goto_2
    const-string v4, "is empty inside transparent activity"

    const-string v15, "msgRow for messageID : "

    if-eqz v23, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "MessageClicked"

    move-object/from16 v14, v28

    iget-object v11, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v12, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v13, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v10, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    move-object/from16 v29, v7

    iget v7, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v0, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    move-object/from16 v23, v3

    iget-object v3, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v14, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    move/from16 v16, v7

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v2, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    :goto_3
    move-object/from16 v3, v25

    goto :goto_4

    :cond_4
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v29, v7

    move-object v4, v15

    move-object/from16 v30, v28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_5
    if-eqz v22, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "MessageViewed"

    move-object/from16 v0, v30

    iget-object v11, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v13, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v4, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v7, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_7

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v0, v30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    goto :goto_8

    :cond_7
    move-object v3, v5

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    move-object/from16 v29, v15

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v27

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    :try_start_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_9

    :cond_8
    move-object/from16 v1, p0

    :goto_9
    invoke-static {}, Lke/e;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lke/e;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lma/a;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url is not valid inside transparent activity for messageID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lma/a;->a(Ljava/lang/String;)V

    :cond_a
    :goto_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jio/push/AudioService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "notificationID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/jio/push/notification/a0;

    invoke-direct {v2, v1}, Lcom/jio/push/notification/a0;-><init>(Lcom/jio/push/notification/TransparentActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    :goto_b
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "Exception in Transparent Activity"

    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/notification/TransparentActivity;->finish()V

    :goto_c
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    sput-boolean p1, Lke/e;->f:Z

    return-void
.end method
