.class public final synthetic Lcom/jio/home/jfe/presentation/activity/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/home/jfe/presentation/activity/s1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/home/jfe/presentation/activity/s1;->a:I

    invoke-static {v0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;->a(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method
