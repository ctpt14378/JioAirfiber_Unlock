.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/a$a;
    }
.end annotation


# static fields
.field public static final e:Lp5/a;


# instance fields
.field public final a:Lp5/e;

.field public final b:Ljava/util/List;

.field public final c:Lp5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp5/a$a;->b()Lp5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp5/a;->e:Lp5/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp5/e;Ljava/util/List;Lp5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/a;->a:Lp5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/a;->c:Lp5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp5/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lp5/a$a;
    .locals 1

    .line 1
    new-instance v0, Lp5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->c:Lp5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lp5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->a:Lp5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lm5/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
