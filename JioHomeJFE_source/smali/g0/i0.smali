.class public final synthetic Lg0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/j0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lg0/j0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i0;->a:Lg0/j0;

    iput-object p2, p0, Lg0/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i0;->a:Lg0/j0;

    iget-object v1, p0, Lg0/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lg0/j0;->e(Lg0/j0;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
