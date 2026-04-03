.class public final Lcom/jio/home/jfe/core/application/b$g;
.super Lcom/jio/home/jfe/core/application/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public final b:Lcom/jio/home/jfe/core/application/b$d;

.field public final c:Lcom/jio/home/jfe/core/application/b$b;

.field public final d:Lcom/jio/home/jfe/core/application/b$g;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/home/jfe/core/application/t;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/jio/home/jfe/core/application/b$g;->d:Lcom/jio/home/jfe/core/application/b$g;

    .line 4
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$g;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 5
    iput-object p2, p0, Lcom/jio/home/jfe/core/application/b$g;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 6
    iput-object p3, p0, Lcom/jio/home/jfe/core/application/b$g;->c:Lcom/jio/home/jfe/core/application/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;Landroidx/fragment/app/Fragment;Lcom/jio/home/jfe/core/application/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/home/jfe/core/application/b$g;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()Laf/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$g;->c:Lcom/jio/home/jfe/core/application/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/home/jfe/core/application/b$b;->a()Laf/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/jio/home/jfe/presentation/fragment/a;)V
    .locals 0

    .line 1
    return-void
.end method
