.class public final synthetic Lke/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/model/PushApiCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/jio/push/PushClientManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
