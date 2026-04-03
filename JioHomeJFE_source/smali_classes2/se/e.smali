.class public final synthetic Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/g;

.field public final synthetic b:Lse/h;


# direct methods
.method public synthetic constructor <init>(Lse/g;Lse/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e;->a:Lse/g;

    iput-object p2, p0, Lse/e;->b:Lse/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/e;->a:Lse/g;

    iget-object v1, p0, Lse/e;->b:Lse/h;

    invoke-static {v0, v1}, Lse/g;->d(Lse/g;Lse/h;)V

    return-void
.end method
