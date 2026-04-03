.class public final Lcom/jio/home/jfe/stb/Y2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/stb/STBLaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/stb/Y2;->a:Lcom/jio/home/jfe/stb/STBLaunchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/home/jfe/stb/ui/utils/a;->a:Lcom/jio/home/jfe/stb/ui/utils/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/home/jfe/stb/Y2;->a:Lcom/jio/home/jfe/stb/STBLaunchActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/home/jfe/stb/STBLaunchActivity;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "jio-stb"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/home/jfe/stb/ui/utils/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 13
    .line 14
    return-object v0
.end method
