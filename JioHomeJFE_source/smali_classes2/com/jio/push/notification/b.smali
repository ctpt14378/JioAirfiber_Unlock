.class public final Lcom/jio/push/notification/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/VideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/VideoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/b;->a:Lcom/jio/push/notification/VideoViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/b;->a:Lcom/jio/push/notification/VideoViewActivity;

    .line 2
    .line 3
    sget v1, Lke/x;->exo_close:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    .line 11
    return-object v0
.end method
