.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Lwf/a;

.field public final b:Lwf/a;

.field public final c:Lwf/a;

.field public final d:Lwf/a;


# direct methods
.method public constructor <init>(Lwf/a;Lwf/a;Lwf/a;Lwf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/i;->a:Lwf/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/i;->b:Lwf/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/i;->c:Lwf/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/i;->d:Lwf/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lwf/a;Lwf/a;Lwf/a;Lwf/a;)Ls5/i;
    .locals 1

    .line 1
    new-instance v0, Ls5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls5/i;-><init>(Lwf/a;Lwf/a;Lwf/a;Lwf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lu5/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lw5/a;)Lt5/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/h;->a(Landroid/content/Context;Lu5/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lw5/a;)Lt5/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt5/u;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lt5/u;
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/i;->a:Lwf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ls5/i;->b:Lwf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lwf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu5/d;

    .line 16
    .line 17
    iget-object v2, p0, Ls5/i;->c:Lwf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lwf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 24
    .line 25
    iget-object v3, p0, Ls5/i;->d:Lwf/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lwf/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw5/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ls5/i;->c(Landroid/content/Context;Lu5/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lw5/a;)Lt5/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/i;->b()Lt5/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
