.class public Lr7/c$c;
.super Lr7/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr7/c$b;-><init>(Lr7/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr7/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr7/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lr7/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr7/c$c$a;-><init>(Lr7/c$c;Lr7/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
