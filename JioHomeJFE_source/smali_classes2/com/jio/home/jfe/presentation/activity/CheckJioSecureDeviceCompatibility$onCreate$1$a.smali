.class public final Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Devices found : "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->I(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lbe/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "adapter"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lbe/a;->x(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 55
    .line 56
    return-object p1
.end method
