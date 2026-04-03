.class public final synthetic Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/track/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/track/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/t;->a:Lcom/jio/analytics/track/c;

    iput-object p2, p0, Lkb/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/t;->a:Lcom/jio/analytics/track/c;

    iget-object v1, p0, Lkb/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkb/u;->b(Lcom/jio/analytics/track/c;Landroid/content/Context;)V

    return-void
.end method
