.class public final synthetic Lke/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/analytics/model/Registration;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/push/model/PushApiCallback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/l;->b:Lcom/jio/analytics/model/Registration;

    iput-object p3, p0, Lke/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lke/l;->d:Lcom/jio/push/model/PushApiCallback;

    iput-object p5, p0, Lke/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/l;->b:Lcom/jio/analytics/model/Registration;

    iget-object v2, p0, Lke/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lke/l;->d:Lcom/jio/push/model/PushApiCallback;

    iget-object v4, p0, Lke/l;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jio/push/PushClientManager;->i(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V

    return-void
.end method
