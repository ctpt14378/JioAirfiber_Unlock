.class public final Lcom/jio/push/notification/InAppTransparentActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/push/notification/InAppTransparentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/push/notification/InAppTransparentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Lme/a;",
        "inAppCustomKeysListener",
        "Lme/a;",
        "getInAppCustomKeysListener",
        "()Lme/a;",
        "setInAppCustomKeysListener",
        "(Lme/a;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/push/notification/InAppTransparentActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInAppCustomKeysListener()Lme/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/push/notification/InAppTransparentActivity;->access$getInAppCustomKeysListener$cp()Lme/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final setInAppCustomKeysListener(Lme/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/push/notification/InAppTransparentActivity;->access$setInAppCustomKeysListener$cp(Lme/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
