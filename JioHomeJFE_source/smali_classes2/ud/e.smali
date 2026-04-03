.class public final synthetic Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lhg/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lud/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lud/e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lud/e;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lud/e;->e:Lhg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lud/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lud/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lud/e;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lud/e;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lud/e;->e:Lhg/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lud/g;->b(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;Landroid/view/View;)V

    return-void
.end method
