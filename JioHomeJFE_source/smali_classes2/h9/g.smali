.class public final Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/h;

.field public final b:Lb9/d;

.field public final c:Lb9/h;


# direct methods
.method public constructor <init>(Lh9/h;Lb9/d;Lb9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/g;->a:Lh9/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/g;->b:Lb9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lh9/g;->c:Lb9/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)Lcom/google/mlkit/vision/barcode/internal/zzh;
    .locals 8

    .line 1
    iget-object v0, p0, Lh9/g;->a:Lh9/h;

    .line 2
    .line 3
    new-instance v7, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lh9/k;

    .line 11
    .line 12
    iget-object v0, p0, Lh9/g;->b:Lb9/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld9/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lb9/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lh9/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lh9/g;->c:Lb9/h;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Ld9/b;Lh9/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lb9/h;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method
