.class public final Lcom/jio/home/jfe/core/application/b$i;
.super Lcom/jio/home/jfe/core/application/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public final b:Lcom/jio/home/jfe/core/application/b$i;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/home/jfe/core/application/u;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/jio/home/jfe/core/application/b$i;->b:Lcom/jio/home/jfe/core/application/b$i;

    .line 4
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$i;->a:Lcom/jio/home/jfe/core/application/b$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Landroid/app/Service;Lcom/jio/home/jfe/core/application/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/home/jfe/core/application/b$i;-><init>(Lcom/jio/home/jfe/core/application/b$j;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/home/jfe/notifications/FireBaseMessagingService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/core/application/b$i;->b(Lcom/jio/home/jfe/notifications/FireBaseMessagingService;)Lcom/jio/home/jfe/notifications/FireBaseMessagingService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/jio/home/jfe/notifications/FireBaseMessagingService;)Lcom/jio/home/jfe/notifications/FireBaseMessagingService;
    .locals 0

    .line 1
    invoke-static {p1}, Lzd/d;->a(Lcom/jio/home/jfe/notifications/FireBaseMessagingService;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
