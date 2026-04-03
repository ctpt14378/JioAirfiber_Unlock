.class public final Lr2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lr2/d$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lr2/d;
    .locals 2

    .line 1
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    new-instance v1, Lr2/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr2/d$g;-><init>(Lr2/d$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr2/d;-><init>(Lr2/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/d$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/d$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
