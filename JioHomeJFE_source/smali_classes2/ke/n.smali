.class public final synthetic Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/model/PushApiCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/n;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lke/n;->c:Z

    iput-object p4, p0, Lke/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/n;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lke/n;->c:Z

    iget-object v3, p0, Lke/n;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->j(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
