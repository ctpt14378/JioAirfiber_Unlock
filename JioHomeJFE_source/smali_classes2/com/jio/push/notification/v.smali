.class public final synthetic Lcom/jio/push/notification/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/jio/push/model/PushPayLoad;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:I

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jio/push/notification/v;->b:Z

    iput-object p3, p0, Lcom/jio/push/notification/v;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/push/notification/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/push/notification/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/push/notification/v;->f:Ljava/util/List;

    iput p7, p0, Lcom/jio/push/notification/v;->g:I

    iput-object p8, p0, Lcom/jio/push/notification/v;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/push/notification/v;->i:Lcom/jio/push/model/PushPayLoad;

    iput-object p10, p0, Lcom/jio/push/notification/v;->j:Landroid/content/Intent;

    iput p11, p0, Lcom/jio/push/notification/v;->k:I

    iput-object p12, p0, Lcom/jio/push/notification/v;->l:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/v;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jio/push/notification/v;->b:Z

    iget-object v2, p0, Lcom/jio/push/notification/v;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/jio/push/notification/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/notification/v;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/push/notification/v;->f:Ljava/util/List;

    iget v6, p0, Lcom/jio/push/notification/v;->g:I

    iget-object v7, p0, Lcom/jio/push/notification/v;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/push/notification/v;->i:Lcom/jio/push/model/PushPayLoad;

    iget-object v9, p0, Lcom/jio/push/notification/v;->j:Landroid/content/Intent;

    iget v10, p0, Lcom/jio/push/notification/v;->k:I

    iget-object v11, p0, Lcom/jio/push/notification/v;->l:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v11}, Lcom/jio/push/notification/NotificationHandler;->g(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILorg/json/JSONObject;)V

    return-void
.end method
