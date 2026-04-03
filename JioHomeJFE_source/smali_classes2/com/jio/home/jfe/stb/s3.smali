.class public final Lcom/jio/home/jfe/stb/s3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/stb/s3;->a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/home/jfe/stb/s3;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/stb/s3;->a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/home/jfe/stb/s3;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->w0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 9
    .line 10
    return-object v0
.end method
