.class public final Ldh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/h$a;
    }
.end annotation


# static fields
.field public static final b:Ldh/h$a;

.field public static final c:Ldh/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh/h;->b:Ldh/h$a;

    .line 8
    .line 9
    new-instance v0, Ldh/h;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ldh/h;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldh/h;->c:Ldh/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Ldh/h;
    .locals 1

    .line 1
    sget-object v0, Ldh/h;->c:Ldh/h;

    .line 2
    .line 3
    return-object v0
.end method
