.class public Lse/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/g;


# direct methods
.method public constructor <init>(Lse/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/g$c;->a:Lse/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lse/g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/g$c;->a:Lse/g;

    .line 5
    .line 6
    invoke-static {v0}, Lse/g;->f(Lse/g;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lse/g$c;->a:Lse/g;

    .line 11
    .line 12
    invoke-static {v1}, Lse/g;->j(Lse/g;)Lse/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->t(Lse/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lse/g$c;->a:Lse/g;

    .line 20
    .line 21
    invoke-static {v0}, Lse/g;->f(Lse/g;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lse/g$c;->a:Lse/g;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lse/g;->g(Lse/g;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lse/g;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
