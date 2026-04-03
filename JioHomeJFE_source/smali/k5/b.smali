.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic a:Lk5/d;


# direct methods
.method public synthetic constructor <init>(Lk5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Lk5/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Lk5/d;

    check-cast p1, Lk5/d$a;

    invoke-static {v0, p1}, Lk5/d;->c(Lk5/d;Lk5/d$a;)Lk5/d$b;

    move-result-object p1

    return-object p1
.end method
