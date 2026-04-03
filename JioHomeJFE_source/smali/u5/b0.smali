.class public final synthetic Lu5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lu5/m0;->g0(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
