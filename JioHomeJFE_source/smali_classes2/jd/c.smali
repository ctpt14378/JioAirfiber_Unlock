.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iput-object p2, p0, Ljd/c;->b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iget-object v1, p0, Ljd/c;->b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->c(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Landroid/view/View;)V

    return-void
.end method
