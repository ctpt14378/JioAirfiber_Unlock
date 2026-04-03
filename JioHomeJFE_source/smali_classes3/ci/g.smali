.class public abstract Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lci/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lci/k;->g:Lci/h;

    invoke-direct {p0, v0, v1, v2}, Lci/g;-><init>(JLci/h;)V

    return-void
.end method

.method public constructor <init>(JLci/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lci/g;->a:J

    .line 3
    iput-object p3, p0, Lci/g;->b:Lci/h;

    return-void
.end method
