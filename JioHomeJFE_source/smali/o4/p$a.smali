.class public Lo4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;

.field public final synthetic b:Lo4/p;


# direct methods
.method public constructor <init>(Lo4/p;Lp4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/p$a;->b:Lo4/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/p$a;->a:Lp4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/p$a;->a:Lp4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/p$a;->b:Lo4/p;

    .line 4
    .line 5
    iget-object v1, v1, Lo4/p;->d:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lf8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp4/a;->q(Lf8/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
