.class public final synthetic Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Lr2/z;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Lr2/b0;


# direct methods
.method public synthetic constructor <init>(Lr2/z;Landroidx/lifecycle/Lifecycle$State;Lr2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/x;->a:Lr2/z;

    iput-object p2, p0, Lr2/x;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lr2/x;->c:Lr2/b0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/x;->a:Lr2/z;

    iget-object v1, p0, Lr2/x;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lr2/x;->c:Lr2/b0;

    invoke-static {v0, v1, v2, p1, p2}, Lr2/z;->a(Lr2/z;Landroidx/lifecycle/Lifecycle$State;Lr2/b0;Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
