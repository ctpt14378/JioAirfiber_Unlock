.class public final Lcom/jio/push/notification/CarouselFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/push/notification/CarouselFragment$Companion;,
        Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010%\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R$\u00106\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u000bR$\u0010;\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010\u000bR$\u0010>\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u00109\"\u0004\u0008@\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0005\u00a8\u0006G"
    }
    d2 = {
        "Lcom/jio/push/notification/CarouselFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/jio/push/notification/ClickListener;",
        "listener",
        "<init>",
        "(Lcom/jio/push/notification/ClickListener;)V",
        "()V",
        "",
        "mediaUrl",
        "Lxf/k;",
        "callAppLauncher",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "imageUrl",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "downloadImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ProgressBar;)V",
        "Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;",
        "imageDownloadListener",
        "setImageDownloadListener",
        "(Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/jio/push/notification/model/Media;",
        "media",
        "Lcom/jio/push/notification/model/Media;",
        "getMedia",
        "()Lcom/jio/push/notification/model/Media;",
        "setMedia",
        "(Lcom/jio/push/notification/model/Media;)V",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;",
        "className",
        "Ljava/lang/String;",
        "getClassName",
        "()Ljava/lang/String;",
        "setClassName",
        "appLaunchUrl",
        "getAppLaunchUrl",
        "setAppLaunchUrl",
        "messageId",
        "getMessageId",
        "setMessageId",
        "Lcom/jio/push/notification/ClickListener;",
        "getListener",
        "()Lcom/jio/push/notification/ClickListener;",
        "setListener",
        "Companion",
        "ImageDownloadListener",
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


# static fields
.field public static final Companion:Lcom/jio/push/notification/CarouselFragment$Companion;


# instance fields
.field private appLaunchUrl:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field public imageDownloadListener:Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;

.field private index:I

.field private listener:Lcom/jio/push/notification/ClickListener;

.field private media:Lcom/jio/push/notification/model/Media;

.field private messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/push/notification/CarouselFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/push/notification/CarouselFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/push/notification/CarouselFragment;->Companion:Lcom/jio/push/notification/CarouselFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/push/notification/ClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->listener:Lcom/jio/push/notification/ClickListener;

    return-void
.end method

.method private final callAppLauncher(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->className:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->className:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    :cond_2
    const-string v0, "URL"

    iget-object v2, p0, Lcom/jio/push/notification/CarouselFragment;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CTA_URL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "messageID"

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->messageId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Given url is not valid inside image notification activity"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Exception in Carousel adapter while launching the Browser"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final downloadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 7

    :try_start_0
    sget-object p3, Lma/a;->a:Lma/a;

    iget v0, p0, Lcom/jio/push/notification/CarouselFragment;->index:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadImage() called with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lma/a;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, p3

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, p3

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/jio/push/notification/CarouselFragment$downloadImage$2;

    invoke-direct {p3, p0, p4, p1}, Lcom/jio/push/notification/CarouselFragment$downloadImage$2;-><init>(Lcom/jio/push/notification/CarouselFragment;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Exception in carousel adapter"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static synthetic n(Lcom/jio/push/notification/CarouselFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/CarouselFragment;->onViewCreated$lambda$0(Lcom/jio/push/notification/CarouselFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/jio/push/notification/CarouselFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->listener:Lcom/jio/push/notification/ClickListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/notification/model/Media;->getHypUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/jio/push/notification/ClickListener;->onClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAppLaunchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->appLaunchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/jio/push/notification/CarouselFragment;->index:I

    return v0
.end method

.method public final getListener()Lcom/jio/push/notification/ClickListener;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->listener:Lcom/jio/push/notification/ClickListener;

    return-object v0
.end method

.method public final getMedia()Lcom/jio/push/notification/model/Media;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "model"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/jio/push/notification/model/Media;

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/jio/push/notification/CarouselFragment;->index:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "appLaunchUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "className"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->className:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->messageId:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lke/y;->fragment_carousel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lke/x;->carouselImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lke/x;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sget-object v0, Lma/a;->a:Lma/a;

    iget-object v1, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/push/notification/model/Media;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media Url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/jio/push/notification/d;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/d;-><init>(Lcom/jio/push/notification/CarouselFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/push/notification/model/Media;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/jio/push/notification/CarouselFragment;->downloadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final setAppLaunchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->appLaunchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->className:Ljava/lang/String;

    return-void
.end method

.method public final setImageDownloadListener(Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->imageDownloadListener:Lcom/jio/push/notification/CarouselFragment$ImageDownloadListener;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/notification/CarouselFragment;->index:I

    return-void
.end method

.method public final setListener(Lcom/jio/push/notification/ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->listener:Lcom/jio/push/notification/ClickListener;

    return-void
.end method

.method public final setMedia(Lcom/jio/push/notification/model/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->media:Lcom/jio/push/notification/model/Media;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselFragment;->messageId:Ljava/lang/String;

    return-void
.end method
