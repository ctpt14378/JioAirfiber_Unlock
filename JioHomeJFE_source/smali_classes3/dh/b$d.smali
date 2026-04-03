.class public abstract Ldh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldh/b$d;->a:I

    .line 4
    iput p2, p0, Ldh/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILdh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldh/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Ldh/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)Ldh/b$d;
    .locals 1

    .line 1
    iget v0, p0, Ldh/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Ldh/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ldh/b$c;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ldh/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ldh/b$d;)Ldh/b$b;
    .locals 1

    .line 1
    iget v0, p0, Ldh/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Ldh/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ldh/b$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldh/b$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c()Ldh/b$b;
    .locals 2

    .line 1
    new-instance v0, Ldh/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh/b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method
