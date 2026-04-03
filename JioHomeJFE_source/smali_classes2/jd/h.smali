.class public final synthetic Ljd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhg/a;

.field public final synthetic b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;


# direct methods
.method public synthetic constructor <init>(Lhg/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/h;->a:Lhg/a;

    iput-object p2, p0, Ljd/h;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/h;->a:Lhg/a;

    iget-object v1, p0, Ljd/h;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->g(Lhg/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    return-void
.end method
