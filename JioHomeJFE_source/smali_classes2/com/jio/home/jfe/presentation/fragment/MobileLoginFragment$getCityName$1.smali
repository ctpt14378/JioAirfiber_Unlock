.class final Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "location",
        "Lxf/k;",
        "a",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->F(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;DD)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->z(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)Lv6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "fusedLocationClient"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->C(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "locationRequest"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->B(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)Lv6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "locationCallback"

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->this$0:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v1, v0, v2}, Lv6/e;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lv6/i;Landroid/os/Looper;)La7/j;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$getCityName$1;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
