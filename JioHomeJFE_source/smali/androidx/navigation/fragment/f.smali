.class public final synthetic Landroidx/navigation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/navigation/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/m;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a(Landroidx/navigation/m;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
