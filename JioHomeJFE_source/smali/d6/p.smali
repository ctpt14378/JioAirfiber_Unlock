.class public final synthetic Ld6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/r;

.field public final synthetic b:Ld6/v;


# direct methods
.method public synthetic constructor <init>(Ld6/r;Ld6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/p;->a:Ld6/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/p;->b:Ld6/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/p;->a:Ld6/r;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/p;->b:Ld6/v;

    .line 4
    .line 5
    iget v1, v1, Ld6/v;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld6/r;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
