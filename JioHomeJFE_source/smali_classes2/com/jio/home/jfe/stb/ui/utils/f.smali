.class public final Lcom/jio/home/jfe/stb/ui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jio/home/jfe/stb/ui/utils/f;

.field public static b:Lcom/jio/home/jfe/stb/ui/utils/g;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/home/jfe/stb/ui/utils/f;

    invoke-direct {v0}, Lcom/jio/home/jfe/stb/ui/utils/f;-><init>()V

    sput-object v0, Lcom/jio/home/jfe/stb/ui/utils/f;->a:Lcom/jio/home/jfe/stb/ui/utils/f;

    const/16 v0, 0x8

    sput v0, Lcom/jio/home/jfe/stb/ui/utils/f;->c:I

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
.method public final a()Lcom/jio/home/jfe/stb/ui/utils/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/home/jfe/stb/ui/utils/f;->b:Lcom/jio/home/jfe/stb/ui/utils/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/jio/home/jfe/stb/ui/utils/g;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/home/jfe/stb/ui/utils/f;->b:Lcom/jio/home/jfe/stb/ui/utils/g;

    .line 2
    .line 3
    return-void
.end method
