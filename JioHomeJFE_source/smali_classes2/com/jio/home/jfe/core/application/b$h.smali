.class public final Lcom/jio/home/jfe/core/application/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$h;->a:Lcom/jio/home/jfe/core/application/b$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/home/jfe/core/application/b$h;-><init>(Lcom/jio/home/jfe/core/application/b$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwe/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/b$h;->c()Lcom/jio/home/jfe/core/application/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Service;)Lze/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/core/application/b$h;->d(Landroid/app/Service;)Lcom/jio/home/jfe/core/application/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/jio/home/jfe/core/application/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$h;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/jio/home/jfe/core/application/b$i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/b$h;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jio/home/jfe/core/application/b$h;->b:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/home/jfe/core/application/b$i;-><init>(Lcom/jio/home/jfe/core/application/b$j;Landroid/app/Service;Lcom/jio/home/jfe/core/application/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Landroid/app/Service;)Lcom/jio/home/jfe/core/application/b$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ldf/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$h;->b:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method
