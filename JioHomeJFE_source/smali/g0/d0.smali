.class public final synthetic Lg0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/g0$a;


# direct methods
.method public synthetic constructor <init>(Lg0/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d0;->a:Lg0/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d0;->a:Lg0/g0$a;

    invoke-static {v0}, Lg0/g0$a;->t(Lg0/g0$a;)V

    return-void
.end method
