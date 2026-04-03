.class public Lcom/jio/adc/core/module/exbat/EEP;
.super Lcom/jio/adc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/exbat/EEP$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jio/adc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtrasCallable(Lcom/jio/adc/d;ZJ)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/adc/d;",
            "ZJ)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jio/adc/core/module/exbat/EEP$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/adc/core/module/exbat/EEP$a;-><init>(Lcom/jio/adc/d;ZJ)V

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    return-object v0
.end method
