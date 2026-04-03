.class public final synthetic Lcom/jio/home/jfe/presentation/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/b;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/b;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/b;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/b;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    invoke-static {v0, v1, p1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->E(Landroid/widget/EditText;Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V

    return-void
.end method
