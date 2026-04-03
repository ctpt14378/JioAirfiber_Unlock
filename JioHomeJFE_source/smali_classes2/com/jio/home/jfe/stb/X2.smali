.class public final Lcom/jio/home/jfe/stb/X2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/stb/STBLaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/stb/X2;->a:Lcom/jio/home/jfe/stb/STBLaunchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/stb/X2;->a:Lcom/jio/home/jfe/stb/STBLaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object v0
.end method
