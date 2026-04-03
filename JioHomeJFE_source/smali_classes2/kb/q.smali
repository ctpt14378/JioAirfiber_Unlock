.class public final synthetic Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->a:Lkb/h;

    iput-object p2, p0, Lkb/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lkb/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lkb/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/q;->a:Lkb/h;

    iget-object v1, p0, Lkb/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lkb/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkb/r;->h(Lkb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
