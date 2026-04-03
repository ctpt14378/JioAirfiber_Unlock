.class public abstract Lud/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/t$a;
    }
.end annotation


# static fields
.field public static final a:Lud/t$a;

.field public static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud/t;->a:Lud/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lud/t;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p0, Lud/t;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
