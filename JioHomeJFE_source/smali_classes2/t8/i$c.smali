.class public Lt8/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lt8/j;


# direct methods
.method public constructor <init>(Lt8/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/i$c;->a:Lt8/j;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/j;Lt8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8/i$c;-><init>(Lt8/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/i$c;->a:Lt8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lt8/j;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
