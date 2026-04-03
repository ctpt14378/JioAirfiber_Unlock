.class public final synthetic Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/g;

.field public final synthetic b:Lse/o;


# direct methods
.method public synthetic constructor <init>(Lse/g;Lse/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f;->a:Lse/g;

    iput-object p2, p0, Lse/f;->b:Lse/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/f;->a:Lse/g;

    iget-object v1, p0, Lse/f;->b:Lse/o;

    invoke-static {v0, v1}, Lse/g;->b(Lse/g;Lse/o;)V

    return-void
.end method
