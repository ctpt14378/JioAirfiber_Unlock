.class public final synthetic Lo/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r$c;


# instance fields
.field public final synthetic a:Lo/x2;


# direct methods
.method public synthetic constructor <init>(Lo/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v2;->a:Lo/x2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v2;->a:Lo/x2;

    invoke-static {v0, p1}, Lo/x2;->b(Lo/x2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
