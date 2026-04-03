.class public final synthetic Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/h;

    invoke-static {v0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/h;)V

    return-void
.end method
