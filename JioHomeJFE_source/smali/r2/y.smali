.class public final synthetic Lr2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Lr2/z;

.field public final synthetic b:Lr2/b0;


# direct methods
.method public synthetic constructor <init>(Lr2/z;Lr2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/y;->a:Lr2/z;

    iput-object p2, p0, Lr2/y;->b:Lr2/b0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/y;->a:Lr2/z;

    iget-object v1, p0, Lr2/y;->b:Lr2/b0;

    invoke-static {v0, v1, p1, p2}, Lr2/z;->b(Lr2/z;Lr2/b0;Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
