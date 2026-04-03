.class public final Ljh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljh/e$a;

.field public static final b:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh/e$a;->a:Ljh/e$a;

    .line 7
    .line 8
    new-instance v0, Ljh/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljh/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljh/e$a;->b:Ljh/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljh/a;
    .locals 1

    .line 1
    sget-object v0, Ljh/e$a;->b:Ljh/a;

    .line 2
    .line 3
    return-object v0
.end method
