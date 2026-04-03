.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lr7/b;


# direct methods
.method public synthetic constructor <init>(Lr7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Lr7/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/e;->a:Lr7/b;

    invoke-interface {v0}, Lr7/b;->c()V

    return-void
.end method
