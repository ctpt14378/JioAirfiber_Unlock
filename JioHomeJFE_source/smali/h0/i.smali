.class public final synthetic Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Lv/q1;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Lv/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->a:Lh0/n;

    iput-object p2, p0, Lh0/i;->b:Lv/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i;->a:Lh0/n;

    iget-object v1, p0, Lh0/i;->b:Lv/q1;

    check-cast p1, Lv/q1$b;

    invoke-static {v0, v1, p1}, Lh0/n;->h(Lh0/n;Lv/q1;Lv/q1$b;)V

    return-void
.end method
