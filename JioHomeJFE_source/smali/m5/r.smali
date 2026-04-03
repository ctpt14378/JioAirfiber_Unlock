.class public final Lm5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/g;


# instance fields
.field public final a:Lm5/o;

.field public final b:Ljava/lang/String;

.field public final c:Lj5/c;

.field public final d:Lj5/f;

.field public final e:Lm5/s;


# direct methods
.method public constructor <init>(Lm5/o;Ljava/lang/String;Lj5/c;Lj5/f;Lm5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/r;->a:Lm5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/r;->c:Lj5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm5/r;->d:Lj5/f;

    .line 11
    .line 12
    iput-object p5, p0, Lm5/r;->e:Lm5/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm5/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lj5/d;)V
    .locals 1

    .line 1
    new-instance v0, Lm5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/r;->d(Lj5/d;Lj5/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lj5/d;Lj5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/r;->e:Lm5/s;

    .line 2
    .line 3
    invoke-static {}, Lm5/n;->a()Lm5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm5/r;->a:Lm5/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm5/n$a;->e(Lm5/o;)Lm5/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lm5/n$a;->c(Lj5/d;)Lm5/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lm5/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lm5/n$a;->f(Ljava/lang/String;)Lm5/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lm5/r;->d:Lj5/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lm5/n$a;->d(Lj5/f;)Lm5/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lm5/r;->c:Lj5/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lm5/n$a;->b(Lj5/c;)Lm5/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lm5/n$a;->a()Lm5/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lm5/s;->a(Lm5/n;Lj5/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
