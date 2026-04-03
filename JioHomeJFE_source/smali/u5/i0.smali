.class public final synthetic Lu5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/m0$b;


# instance fields
.field public final synthetic a:Lu5/m0;

.field public final synthetic b:Lm5/i;

.field public final synthetic c:Lm5/o;


# direct methods
.method public synthetic constructor <init>(Lu5/m0;Lm5/i;Lm5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i0;->a:Lu5/m0;

    iput-object p2, p0, Lu5/i0;->b:Lm5/i;

    iput-object p3, p0, Lu5/i0;->c:Lm5/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Lu5/m0;

    iget-object v1, p0, Lu5/i0;->b:Lm5/i;

    iget-object v2, p0, Lu5/i0;->c:Lm5/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lu5/m0;->D0(Lu5/m0;Lm5/i;Lm5/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
