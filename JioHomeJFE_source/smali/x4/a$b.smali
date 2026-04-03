.class public final Lx4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx4/t;


# direct methods
.method public constructor <init>(Lx4/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lx4/a$b;->b:Lx4/t;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/t;Lx4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/a$b;-><init>(Lx4/t;)V

    return-void
.end method

.method public static synthetic a(Lx4/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx4/a$b;)Lx4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/a$b;->b:Lx4/t;

    .line 2
    .line 3
    return-object p0
.end method
