.class public final La7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/g0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La7/c;

.field public final c:La7/m0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La7/c;La7/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/t;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La7/t;->b:La7/c;

    .line 7
    .line 8
    iput-object p3, p0, La7/t;->c:La7/m0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(La7/t;)La7/c;
    .locals 0

    .line 1
    iget-object p0, p0, La7/t;->b:La7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(La7/t;)La7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, La7/t;->c:La7/m0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(La7/j;)V
    .locals 1

    .line 1
    new-instance v0, La7/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La7/s;-><init>(La7/t;La7/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/t;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
