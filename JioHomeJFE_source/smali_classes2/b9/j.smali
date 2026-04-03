.class public abstract Lb9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lb9/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lb9/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb9/j;->a:Lb9/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;La7/a;)La7/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lb9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, La7/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, La7/m;->d()La7/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v3, La7/b;

    .line 27
    .line 28
    invoke-direct {v3}, La7/b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, La7/k;

    .line 32
    .line 33
    invoke-virtual {v3}, La7/b;->b()La7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v6, v0}, La7/k;-><init>(La7/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lb9/w;

    .line 41
    .line 42
    invoke-direct {v7, p1, p3, v3, v6}, Lb9/w;-><init>(Ljava/util/concurrent/Executor;La7/a;La7/b;La7/k;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb9/j;->a:Lb9/m;

    .line 46
    .line 47
    new-instance v8, Lb9/x;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lb9/x;-><init>(Lb9/j;La7/a;La7/b;Ljava/util/concurrent/Callable;La7/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v8}, Lb9/m;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, La7/k;->a()La7/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/j;->f(Ljava/util/concurrent/Executor;)La7/j;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;)La7/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->n(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La7/k;

    .line 16
    .line 17
    invoke-direct {v0}, La7/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb9/v;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lb9/v;-><init>(Lb9/j;La7/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lb9/j;->a:Lb9/m;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lb9/m;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La7/k;->a()La7/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic g(La7/a;La7/b;Ljava/util/concurrent/Callable;La7/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, La7/b;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lb9/j;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, La7/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, La7/b;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p1}, La7/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, La7/b;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p4, p3}, La7/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 62
    .line 63
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_2
    invoke-virtual {p1}, La7/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, La7/b;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p4, p3}, La7/k;->b(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic h(La7/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->n(Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lb9/j;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, La7/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
