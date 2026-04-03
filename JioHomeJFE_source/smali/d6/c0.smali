.class public final synthetic Ld6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c;


# instance fields
.field public final synthetic a:Ld6/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld6/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/c0;->a:Ld6/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/c0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(La7/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c0;->a:Ld6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/c0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ld6/b;->d(Landroid/os/Bundle;La7/j;)La7/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
