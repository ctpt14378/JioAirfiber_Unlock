.class public final Lcom/jio/notificationcenter/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# static fields
.field public static final G:Lcom/jio/notificationcenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/notificationcenter/a;

    invoke-direct {v0}, Lcom/jio/notificationcenter/a;-><init>()V

    sput-object v0, Lcom/jio/notificationcenter/a;->G:Lcom/jio/notificationcenter/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lje/e0;
    .locals 1

    .line 1
    sget-object v0, Lje/e0;->a:Lje/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/notificationcenter/a;->a()Lje/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
