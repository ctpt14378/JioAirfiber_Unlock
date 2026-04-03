.class public final synthetic Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lud/g;

.field public final synthetic d:Lhg/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lud/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lud/d;->c:Lud/g;

    iput-object p4, p0, Lud/d;->d:Lhg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lud/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lud/d;->c:Lud/g;

    iget-object v3, p0, Lud/d;->d:Lhg/a;

    invoke-static {v0, v1, v2, v3, p1}, Lud/g;->a(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;Landroid/view/View;)V

    return-void
.end method
