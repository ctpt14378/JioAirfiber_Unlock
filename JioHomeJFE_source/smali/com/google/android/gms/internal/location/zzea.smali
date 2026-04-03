.class final synthetic Lcom/google/android/gms/internal/location/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field private final synthetic zza:La7/k;


# direct methods
.method public synthetic constructor <init>(La7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzea;->zza:La7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(La7/j;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 2
    .line 3
    invoke-virtual {p1}, La7/j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzea;->zza:La7/k;

    .line 10
    .line 11
    invoke-virtual {p1}, La7/j;->m()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, La7/k;->d(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
