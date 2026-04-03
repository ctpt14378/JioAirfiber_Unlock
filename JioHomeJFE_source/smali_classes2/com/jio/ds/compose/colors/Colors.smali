.class public final Lcom/jio/ds/compose/colors/Colors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001B\u00ae\u0001\u0012\u000b\u0010\u0004\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u0005\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u0006\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u0007\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u0008\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\t\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\n\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u000b\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u000c\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u000e\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u000b\u0010\u000f\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR0\u0010\u0004\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010\u0005\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R0\u0010\u0006\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R0\u0010\u0007\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R0\u0010\u0008\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008\u001d\u0010 \"\u0004\u0008-\u0010\"R0\u0010\t\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R0\u0010\n\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u00082\u0010\"R0\u0010\u000b\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u00083\u0010\"R0\u0010\u000c\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008.\u0010 \"\u0004\u00084\u0010\"R0\u0010\r\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008&\u0010 \"\u0004\u00085\u0010\"R0\u0010\u000e\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00086\u0010\"R0\u0010\u000f\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u0008)\u0010 \"\u0004\u00087\u0010\"R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008\u0011\u0010:\"\u0004\u0008;\u0010<\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Lcom/jio/ds/compose/colors/Colors;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/ui/graphics/s1;",
        "Lkotlinx/parcelize/RawValue;",
        "primary",
        "primaryVariant",
        "secondary",
        "secondaryVariant",
        "background",
        "surface",
        "error",
        "onPrimary",
        "onSecondary",
        "onBackground",
        "onSurface",
        "onError",
        "",
        "isLight",
        "<init>",
        "(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lxf/k;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "J",
        "h",
        "()J",
        "setPrimary-8_81llA",
        "(J)V",
        "b",
        "i",
        "setPrimaryVariant-8_81llA",
        "c",
        "j",
        "setSecondary-8_81llA",
        "d",
        "k",
        "setSecondaryVariant-8_81llA",
        "e",
        "setBackground-8_81llA",
        "f",
        "l",
        "setSurface-8_81llA",
        "g",
        "setError-8_81llA",
        "setOnPrimary-8_81llA",
        "setOnSecondary-8_81llA",
        "setOnBackground-8_81llA",
        "setOnSurface-8_81llA",
        "setOnError-8_81llA",
        "m",
        "Z",
        "()Z",
        "setLight",
        "(Z)V",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/ds/compose/colors/Colors;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/ds/compose/colors/Colors$a;

    invoke-direct {v0}, Lcom/jio/ds/compose/colors/Colors$a;-><init>()V

    sput-object v0, Lcom/jio/ds/compose/colors/Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Lcom/jio/ds/compose/colors/Colors;->l:J

    move/from16 v1, p25

    .line 15
    iput-boolean v1, v0, Lcom/jio/ds/compose/colors/Colors;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p25}, Lcom/jio/ds/compose/colors/Colors;-><init>(JJJJJJJJJJJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->g:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->i:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->j:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->k:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/jio/ds/compose/colors/Colors;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/jio/ds/compose/colors/Colors;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
