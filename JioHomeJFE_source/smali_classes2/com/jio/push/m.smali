.class public final Lcom/jio/push/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# static fields
.field public static final G:Lcom/jio/push/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/m;

    invoke-direct {v0}, Lcom/jio/push/m;-><init>()V

    sput-object v0, Lcom/jio/push/m;->G:Lcom/jio/push/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lke/v;->b:Lke/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
