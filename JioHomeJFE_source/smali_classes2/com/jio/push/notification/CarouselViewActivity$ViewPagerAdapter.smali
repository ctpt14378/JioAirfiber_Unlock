.class public final Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/push/notification/CarouselViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;",
        "Landroidx/fragment/app/f0;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Ljava/util/ArrayList;",
        "Lcom/jio/push/notification/model/Media;",
        "Lkotlin/collections/ArrayList;",
        "mediaList",
        "",
        "appLaunchUrl",
        "className",
        "messageId",
        "Lcom/jio/push/notification/ClickListener;",
        "listener",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/notification/ClickListener;)V",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        "Lcom/jio/push/notification/ClickListener;",
        "",
        "Ljava/util/List;",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appLaunchUrl:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final listener:Lcom/jio/push/notification/ClickListener;

.field private final mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/push/notification/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/notification/ClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/push/notification/model/Media;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/push/notification/ClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->appLaunchUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->className:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->listener:Lcom/jio/push/notification/ClickListener;

    iput-object p2, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->mediaList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->mediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    sget-object v0, Lcom/jio/push/notification/CarouselFragment;->Companion:Lcom/jio/push/notification/CarouselFragment$Companion;

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->mediaList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/push/notification/model/Media;

    iget-object v3, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->appLaunchUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->messageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;->listener:Lcom/jio/push/notification/ClickListener;

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jio/push/notification/CarouselFragment$Companion;->newInstance(Lcom/jio/push/notification/model/Media;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/notification/ClickListener;)Lcom/jio/push/notification/CarouselFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
