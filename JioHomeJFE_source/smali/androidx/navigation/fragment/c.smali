.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
