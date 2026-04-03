.class public Lcom/jio/adc/core/module/exna/EEP;
.super Lcom/jio/adc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/exna/EEP$a;
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
    .locals 7
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

    new-instance v6, Lcom/jio/adc/core/module/exna/EEP$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/exna/EEP$a;-><init>(Lcom/jio/adc/core/module/exna/EEP;Lcom/jio/adc/d;ZJ)V

    return-object v6
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    return-object v0
.end method
