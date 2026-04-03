.class public final synthetic Lcom/rjil/jio/devices/easymesh/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rjil/jio/devices/easymesh/manager/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rjil/jio/devices/easymesh/manager/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method
