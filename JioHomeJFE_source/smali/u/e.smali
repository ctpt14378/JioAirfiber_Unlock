.class public final synthetic Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Lu/g;

    iput-boolean p2, p0, Lu/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->a:Lu/g;

    iget-boolean v1, p0, Lu/e;->b:Z

    invoke-static {v0, v1}, Lu/g;->e(Lu/g;Z)V

    return-void
.end method
