.class public final synthetic Lke/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/jio/analytics/model/Apis;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/jio/push/model/PushApiCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lke/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lke/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lke/p;->e:Ljava/lang/String;

    iput-object p6, p0, Lke/p;->f:Lcom/jio/analytics/model/Apis;

    iput-object p7, p0, Lke/p;->g:Landroid/content/Context;

    iput-object p8, p0, Lke/p;->h:Lcom/jio/push/model/PushApiCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lke/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lke/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lke/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lke/p;->f:Lcom/jio/analytics/model/Apis;

    iget-object v6, p0, Lke/p;->g:Landroid/content/Context;

    iget-object v7, p0, Lke/p;->h:Lcom/jio/push/model/PushApiCallback;

    invoke-static/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V

    return-void
.end method
