.class public final synthetic Lcom/jio/push/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le2/l$e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le2/o;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/jio/push/model/PushPayLoad;

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/push/notification/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/push/notification/q;->c:Le2/l$e;

    iput-object p4, p0, Lcom/jio/push/notification/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/push/notification/q;->e:Le2/o;

    iput p6, p0, Lcom/jio/push/notification/q;->f:I

    iput-object p7, p0, Lcom/jio/push/notification/q;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/jio/push/notification/q;->h:Lcom/jio/push/model/PushPayLoad;

    iput-object p9, p0, Lcom/jio/push/notification/q;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/push/notification/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/push/notification/q;->c:Le2/l$e;

    iget-object v3, p0, Lcom/jio/push/notification/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/notification/q;->e:Le2/o;

    iget v5, p0, Lcom/jio/push/notification/q;->f:I

    iget-object v6, p0, Lcom/jio/push/notification/q;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/jio/push/notification/q;->h:Lcom/jio/push/model/PushPayLoad;

    iget-object v8, p0, Lcom/jio/push/notification/q;->i:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v8}, Lcom/jio/push/notification/NotificationHandler;->f(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;ILandroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V

    return-void
.end method
