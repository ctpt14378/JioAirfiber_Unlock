.class public final Lcom/jio/ds/compose/colors/AppThemeColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u00c5\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u008b\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u008b\u0001\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010,J \u00106\u001a\u0002052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008;\u0010*R\u0017\u0010@\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010C\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010?R\u0017\u0010F\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u0017\u0010H\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010=\u001a\u0004\u0008G\u0010?R\u0017\u0010K\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010=\u001a\u0004\u0008J\u0010?R\u0017\u0010M\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010=\u001a\u0004\u0008L\u0010?R\u0017\u0010P\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010?R\u0017\u0010R\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010=\u001a\u0004\u0008Q\u0010?R\u0017\u0010U\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010=\u001a\u0004\u0008T\u0010?R\u0017\u0010W\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008<\u0010?R\u0017\u0010Z\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010=\u001a\u0004\u0008Y\u0010?R\u0017\u0010]\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u0010?R\u0017\u0010_\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010=\u001a\u0004\u0008D\u0010?R\u0017\u0010a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010=\u001a\u0004\u0008A\u0010?R\u0017\u0010d\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010=\u001a\u0004\u0008c\u0010?R\u0017\u0010g\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\u001a\u0004\u0008f\u0010?R\u0017\u0010j\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010=\u001a\u0004\u0008i\u0010?R\u0017\u0010m\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010=\u001a\u0004\u0008l\u0010?R\u0017\u0010p\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010=\u001a\u0004\u0008o\u0010?R\u0017\u0010s\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010=\u001a\u0004\u0008r\u0010?R\u0017\u0010v\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010=\u001a\u0004\u0008u\u0010?R\u0017\u0010y\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010=\u001a\u0004\u0008x\u0010?R\u0017\u0010|\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010=\u001a\u0004\u0008{\u0010?R\u0017\u0010\u007f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010=\u001a\u0004\u0008~\u0010?R\u001a\u0010\u0082\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010=\u001a\u0005\u0008\u0081\u0001\u0010?R\u001a\u0010\u0085\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010=\u001a\u0005\u0008\u0084\u0001\u0010?R\u001a\u0010\u0088\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010=\u001a\u0005\u0008\u0087\u0001\u0010?R\u001a\u0010\u008b\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010=\u001a\u0005\u0008\u008a\u0001\u0010?R\u001a\u0010\u008e\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010=\u001a\u0005\u0008\u008d\u0001\u0010?R\u001a\u0010\u0091\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010=\u001a\u0005\u0008\u0090\u0001\u0010?R\u001a\u0010\u0094\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010=\u001a\u0005\u0008\u0093\u0001\u0010?R\u001a\u0010\u0097\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010=\u001a\u0005\u0008\u0096\u0001\u0010?R\u001a\u0010\u009a\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010=\u001a\u0005\u0008\u0099\u0001\u0010?R\u001a\u0010\u009d\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010=\u001a\u0005\u0008\u009c\u0001\u0010?R\u001a\u0010\u00a0\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010=\u001a\u0005\u0008\u009f\u0001\u0010?R\u001a\u0010\u00a3\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010=\u001a\u0005\u0008\u00a2\u0001\u0010?R\u001a\u0010\u00a6\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010=\u001a\u0005\u0008\u00a5\u0001\u0010?R\u001a\u0010\u00a9\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010=\u001a\u0005\u0008\u00a8\u0001\u0010?R\u001a\u0010\u00ac\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010=\u001a\u0005\u0008\u00ab\u0001\u0010?R\u001a\u0010\u00af\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010=\u001a\u0005\u0008\u00ae\u0001\u0010?R\u0019\u0010\u00b1\u0001\u001a\u00020\r8\u0006\u00a2\u0006\r\n\u0004\u00089\u0010=\u001a\u0005\u0008\u00b0\u0001\u0010?R\u001a\u0010\u00b4\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010=\u001a\u0005\u0008\u00b3\u0001\u0010?R\u001a\u0010\u00b7\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010=\u001a\u0005\u0008\u00b6\u0001\u0010?R\u001a\u0010\u00ba\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010=\u001a\u0005\u0008\u00b9\u0001\u0010?R\u001a\u0010\u00bd\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010=\u001a\u0005\u0008\u00bc\u0001\u0010?R\u001a\u0010\u00c0\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010=\u001a\u0005\u0008\u00bf\u0001\u0010?R\u001a\u0010\u00c3\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010=\u001a\u0005\u0008\u00c2\u0001\u0010?R\u001a\u0010\u00c6\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010=\u001a\u0005\u0008\u00c5\u0001\u0010?R\u001a\u0010\u00c9\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010=\u001a\u0005\u0008\u00c8\u0001\u0010?R\u001a\u0010\u00cc\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010=\u001a\u0005\u0008\u00cb\u0001\u0010?R\u001a\u0010\u00cf\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010=\u001a\u0005\u0008\u00ce\u0001\u0010?R\u001a\u0010\u00d2\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010=\u001a\u0005\u0008\u00d1\u0001\u0010?R\u001a\u0010\u00d5\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010=\u001a\u0005\u0008\u00d4\u0001\u0010?R\u001a\u0010\u00d8\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010=\u001a\u0005\u0008\u00d7\u0001\u0010?R\u001a\u0010\u00db\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010=\u001a\u0005\u0008\u00da\u0001\u0010?R\u0017\u0010\u00de\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R\u0019\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0001\u0010=\u001a\u0005\u0008\u00e2\u0001\u0010?R$\u0010\u0015\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R$\u0010\u0016\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e5\u0001R$\u0010\u0017\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00e5\u0001R$\u0010\u0018\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e5\u0001R$\u0010\u0019\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e5\u0001R$\u0010\u001a\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00e5\u0001R$\u0010\u001b\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00e5\u0001R$\u0010\u001c\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00e5\u0001R$\u0010\u001d\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00e5\u0001R$\u0010\u001e\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00e5\u0001R$\u0010\u001f\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00e5\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/jio/ds/compose/colors/AppThemeColors;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "",
        "colorMap",
        "",
        "isDark",
        "theme",
        "<init>",
        "(Ljava/util/Map;ZLjava/lang/String;)V",
        "darkColorCode",
        "lightColorCode",
        "Lub/a;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lub/a;",
        "key",
        "c",
        "(Ljava/lang/String;)Lub/a;",
        "Landroidx/compose/ui/graphics/s1;",
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
        "Lcom/jio/ds/compose/colors/Colors;",
        "k",
        "(JJJJJJJJJJJJ)Lcom/jio/ds/compose/colors/Colors;",
        "a",
        "i",
        "(Z)Lcom/jio/ds/compose/colors/Colors;",
        "Landroidx/compose/material/a;",
        "g",
        "(Z)Landroidx/compose/material/a;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lxf/k;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/Map;",
        "Z",
        "Ljava/lang/String;",
        "getTheme",
        "d",
        "Lub/a;",
        "getColorPrimary20",
        "()Lub/a;",
        "colorPrimary20",
        "e",
        "getColorPrimary30",
        "colorPrimary30",
        "f",
        "getColorPrimary40",
        "colorPrimary40",
        "getColorPrimary50",
        "colorPrimary50",
        "h",
        "getColorPrimary60",
        "colorPrimary60",
        "getColorPrimary70",
        "colorPrimary70",
        "j",
        "getColorPrimary80",
        "colorPrimary80",
        "getColorPrimaryInverse",
        "colorPrimaryInverse",
        "l",
        "getColorPrimaryBackground",
        "colorPrimaryBackground",
        "m",
        "colorPrimaryGray100",
        "n",
        "getColorPrimaryGray80",
        "colorPrimaryGray80",
        "o",
        "getColorPrimaryGray60",
        "colorPrimaryGray60",
        "p",
        "colorPrimaryGray40",
        "q",
        "colorPrimaryGray20",
        "r",
        "getColorSecondary20",
        "colorSecondary20",
        "s",
        "getColorSecondary30",
        "colorSecondary30",
        "t",
        "getColorSecondary40",
        "colorSecondary40",
        "u",
        "getColorSecondary50",
        "colorSecondary50",
        "v",
        "getColorSecondary60",
        "colorSecondary60",
        "w",
        "getColorSecondary70",
        "colorSecondary70",
        "x",
        "getColorSecondary80",
        "colorSecondary80",
        "y",
        "getColorSecondaryInverse",
        "colorSecondaryInverse",
        "z",
        "getColorSecondaryBackground",
        "colorSecondaryBackground",
        "A",
        "getColorSecondaryGray100",
        "colorSecondaryGray100",
        "B",
        "getColorSecondaryGray80",
        "colorSecondaryGray80",
        "C",
        "getColorSecondaryGray60",
        "colorSecondaryGray60",
        "D",
        "getColorSecondaryGray40",
        "colorSecondaryGray40",
        "G",
        "getColorSecondaryGray20",
        "colorSecondaryGray20",
        "H",
        "getColorSparkle20",
        "colorSparkle20",
        "I",
        "getColorSparkle30",
        "colorSparkle30",
        "J",
        "getColorSparkle40",
        "colorSparkle40",
        "L",
        "getColorSparkle50",
        "colorSparkle50",
        "M",
        "getColorSparkle60",
        "colorSparkle60",
        "O",
        "getColorSparkle70",
        "colorSparkle70",
        "P",
        "getColorSparkle80",
        "colorSparkle80",
        "Q",
        "getColorSparkleInverse",
        "colorSparkleInverse",
        "S",
        "getColorSparkleBackground",
        "colorSparkleBackground",
        "U",
        "getColorSparkleGray100",
        "colorSparkleGray100",
        "X",
        "getColorSparkleGray80",
        "colorSparkleGray80",
        "Y",
        "getColorSparkleGray60",
        "colorSparkleGray60",
        "getColorSparkleGray40",
        "colorSparkleGray40",
        "g0",
        "getColorSparkleGray20",
        "colorSparkleGray20",
        "h0",
        "getColorFeedbackError80",
        "colorFeedbackError80",
        "i0",
        "getColorFeedbackError50",
        "colorFeedbackError50",
        "j0",
        "getColorFeedbackError20",
        "colorFeedbackError20",
        "k0",
        "getColorFeedbackWarning80",
        "colorFeedbackWarning80",
        "l0",
        "getColorFeedbackWarning50",
        "colorFeedbackWarning50",
        "m0",
        "getColorFeedbackWarning20",
        "colorFeedbackWarning20",
        "n0",
        "getColorFeedbackSuccess80",
        "colorFeedbackSuccess80",
        "o0",
        "getColorFeedbackSuccess50",
        "colorFeedbackSuccess50",
        "p0",
        "getColorFeedbackSuccess20",
        "colorFeedbackSuccess20",
        "q0",
        "getColorGlass",
        "colorGlass",
        "r0",
        "getColorBlack",
        "colorBlack",
        "s0",
        "getColorWhite",
        "colorWhite",
        "t0",
        "getColorTransparent",
        "colorTransparent",
        "u0",
        "Lcom/jio/ds/compose/colors/Colors;",
        "lightColors",
        "v0",
        "darkColors",
        "w0",
        "getPrimary",
        "x0",
        "getPrimaryVariant-0d7_KjU",
        "()J",
        "y0",
        "getSecondary-0d7_KjU",
        "z0",
        "getSecondaryVariant-0d7_KjU",
        "A0",
        "getBackground-0d7_KjU",
        "B0",
        "getSurface-0d7_KjU",
        "C0",
        "getError-0d7_KjU",
        "D0",
        "getOnPrimary-0d7_KjU",
        "E0",
        "getOnSecondary-0d7_KjU",
        "F0",
        "getOnBackground-0d7_KjU",
        "G0",
        "getOnSurface-0d7_KjU",
        "H0",
        "getOnError-0d7_KjU",
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
            "Lcom/jio/ds/compose/colors/AppThemeColors;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lub/a;

.field public final A0:J

.field public final B:Lub/a;

.field public final B0:J

.field public final C:Lub/a;

.field public final C0:J

.field public final D:Lub/a;

.field public final D0:J

.field public final E0:J

.field public final F0:J

.field public final G:Lub/a;

.field public final G0:J

.field public final H:Lub/a;

.field public final H0:J

.field public final I:Lub/a;

.field public final J:Lub/a;

.field public final L:Lub/a;

.field public final M:Lub/a;

.field public final O:Lub/a;

.field public final P:Lub/a;

.field public final Q:Lub/a;

.field public final S:Lub/a;

.field public final U:Lub/a;

.field public final X:Lub/a;

.field public final Y:Lub/a;

.field public final Z:Lub/a;

.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lub/a;

.field public final e:Lub/a;

.field public final f:Lub/a;

.field public final g:Lub/a;

.field public final g0:Lub/a;

.field public final h:Lub/a;

.field public final h0:Lub/a;

.field public final i:Lub/a;

.field public final i0:Lub/a;

.field public final j:Lub/a;

.field public final j0:Lub/a;

.field public final k:Lub/a;

.field public final k0:Lub/a;

.field public final l:Lub/a;

.field public final l0:Lub/a;

.field public final m:Lub/a;

.field public final m0:Lub/a;

.field public final n:Lub/a;

.field public final n0:Lub/a;

.field public final o:Lub/a;

.field public final o0:Lub/a;

.field public final p:Lub/a;

.field public final p0:Lub/a;

.field public final q:Lub/a;

.field public final q0:Lub/a;

.field public final r:Lub/a;

.field public final r0:Lub/a;

.field public final s:Lub/a;

.field public final s0:Lub/a;

.field public final t:Lub/a;

.field public final t0:Lub/a;

.field public final u:Lub/a;

.field public final u0:Lcom/jio/ds/compose/colors/Colors;

.field public final v:Lub/a;

.field public final v0:Lcom/jio/ds/compose/colors/Colors;

.field public final w:Lub/a;

.field public final w0:Lub/a;

.field public final x:Lub/a;

.field public final x0:J

.field public final y:Lub/a;

.field public final y0:J

.field public final z:Lub/a;

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/ds/compose/colors/AppThemeColors$a;

    invoke-direct {v0}, Lcom/jio/ds/compose/colors/AppThemeColors$a;-><init>()V

    sput-object v0, Lcom/jio/ds/compose/colors/AppThemeColors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;)V
    .locals 52

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v27, p0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    const-string v3, "colorMap"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "theme"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    .line 25
    .line 26
    move/from16 v1, p2

    .line 27
    .line 28
    iput-boolean v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    .line 29
    .line 30
    iput-object v2, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "colorPrimary20"

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->d:Lub/a;

    .line 39
    .line 40
    const-string v1, "colorPrimary30"

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->e:Lub/a;

    .line 47
    .line 48
    const-string v1, "colorPrimary40"

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->f:Lub/a;

    .line 55
    .line 56
    const-string v1, "colorPrimary50"

    .line 57
    .line 58
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iput-object v14, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->g:Lub/a;

    .line 63
    .line 64
    const-string v1, "colorPrimary60"

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iput-object v15, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->h:Lub/a;

    .line 71
    .line 72
    const-string v1, "colorPrimary70"

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->i:Lub/a;

    .line 79
    .line 80
    const-string v1, "colorPrimary80"

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->j:Lub/a;

    .line 87
    .line 88
    const-string v1, "colorPrimaryInverse"

    .line 89
    .line 90
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iput-object v11, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->k:Lub/a;

    .line 95
    .line 96
    const-string v1, "colorPrimaryBackground"

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->l:Lub/a;

    .line 103
    .line 104
    const-string v1, "colorPrimaryGrey100"

    .line 105
    .line 106
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->m:Lub/a;

    .line 111
    .line 112
    const-string v1, "colorPrimaryGrey80"

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->n:Lub/a;

    .line 119
    .line 120
    const-string v1, "colorPrimaryGrey60"

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->o:Lub/a;

    .line 127
    .line 128
    const-string v1, "colorPrimaryGrey40"

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->p:Lub/a;

    .line 135
    .line 136
    const-string v1, "colorPrimaryGrey20"

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->q:Lub/a;

    .line 143
    .line 144
    const-string v1, "colorSecondary20"

    .line 145
    .line 146
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->r:Lub/a;

    .line 151
    .line 152
    const-string v1, "colorSecondary30"

    .line 153
    .line 154
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->s:Lub/a;

    .line 159
    .line 160
    const-string v1, "colorSecondary40"

    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->t:Lub/a;

    .line 167
    .line 168
    const-string v1, "colorSecondary50"

    .line 169
    .line 170
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->u:Lub/a;

    .line 175
    .line 176
    const-string v1, "colorSecondary60"

    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->v:Lub/a;

    .line 183
    .line 184
    const-string v1, "colorSecondary70"

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->w:Lub/a;

    .line 191
    .line 192
    const-string v1, "colorSecondary80"

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->x:Lub/a;

    .line 199
    .line 200
    const-string v1, "colorSecondaryInverse"

    .line 201
    .line 202
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->y:Lub/a;

    .line 207
    .line 208
    const-string v1, "colorSecondaryBackground"

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->z:Lub/a;

    .line 215
    .line 216
    const-string v1, "colorSecondaryGrey100"

    .line 217
    .line 218
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->A:Lub/a;

    .line 223
    .line 224
    const-string v1, "colorSecondaryGrey80"

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->B:Lub/a;

    .line 231
    .line 232
    const-string v1, "colorSecondaryGrey60"

    .line 233
    .line 234
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->C:Lub/a;

    .line 239
    .line 240
    const-string v1, "colorSecondaryGrey40"

    .line 241
    .line 242
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->D:Lub/a;

    .line 247
    .line 248
    const-string v1, "colorSecondaryGrey20"

    .line 249
    .line 250
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->G:Lub/a;

    .line 255
    .line 256
    const-string v1, "colorSparkle20"

    .line 257
    .line 258
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->H:Lub/a;

    .line 263
    .line 264
    const-string v1, "colorSparkle30"

    .line 265
    .line 266
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->I:Lub/a;

    .line 271
    .line 272
    const-string v1, "colorSparkle40"

    .line 273
    .line 274
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->J:Lub/a;

    .line 279
    .line 280
    const-string v1, "colorSparkle50"

    .line 281
    .line 282
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->L:Lub/a;

    .line 287
    .line 288
    const-string v1, "colorSparkle60"

    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->M:Lub/a;

    .line 295
    .line 296
    const-string v1, "colorSparkle70"

    .line 297
    .line 298
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->O:Lub/a;

    .line 303
    .line 304
    const-string v1, "colorSparkle80"

    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->P:Lub/a;

    .line 311
    .line 312
    const-string v1, "colorSparkleInverse"

    .line 313
    .line 314
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->Q:Lub/a;

    .line 319
    .line 320
    const-string v1, "colorSparkleBackground"

    .line 321
    .line 322
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->S:Lub/a;

    .line 327
    .line 328
    const-string v1, "colorSparkleGrey100"

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->U:Lub/a;

    .line 335
    .line 336
    const-string v1, "colorSparkleGrey80"

    .line 337
    .line 338
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->X:Lub/a;

    .line 343
    .line 344
    const-string v1, "colorSparkleGrey60"

    .line 345
    .line 346
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->Y:Lub/a;

    .line 351
    .line 352
    const-string v1, "colorSparkleGrey40"

    .line 353
    .line 354
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->Z:Lub/a;

    .line 359
    .line 360
    const-string v1, "colorSparkleGrey20"

    .line 361
    .line 362
    invoke-virtual {v13, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->c(Ljava/lang/String;)Lub/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->g0:Lub/a;

    .line 367
    .line 368
    const-string v1, "#fffee6ea"

    .line 369
    .line 370
    const-string v2, "#ff660014"

    .line 371
    .line 372
    invoke-virtual {v13, v1, v2}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->h0:Lub/a;

    .line 377
    .line 378
    const-string v3, "#fff50031"

    .line 379
    .line 380
    invoke-virtual {v13, v3, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->i0:Lub/a;

    .line 385
    .line 386
    invoke-virtual {v13, v2, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->j0:Lub/a;

    .line 391
    .line 392
    const-string v1, "#fffef0e7"

    .line 393
    .line 394
    const-string v2, "#ff7d2f08"

    .line 395
    .line 396
    invoke-virtual {v13, v1, v2}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->k0:Lub/a;

    .line 401
    .line 402
    const-string v3, "#fff06d0f"

    .line 403
    .line 404
    invoke-virtual {v13, v3, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->l0:Lub/a;

    .line 409
    .line 410
    invoke-virtual {v13, v2, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->m0:Lub/a;

    .line 415
    .line 416
    const-string v1, "#ffe9f7e9"

    .line 417
    .line 418
    const-string v2, "#ff135610"

    .line 419
    .line 420
    invoke-virtual {v13, v1, v2}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->n0:Lub/a;

    .line 425
    .line 426
    const-string v3, "#ff25ab21"

    .line 427
    .line 428
    invoke-virtual {v13, v3, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->o0:Lub/a;

    .line 433
    .line 434
    invoke-virtual {v13, v2, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->p0:Lub/a;

    .line 439
    .line 440
    const-string v1, "#80757575"

    .line 441
    .line 442
    invoke-virtual {v13, v1, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->b(Ljava/lang/String;Ljava/lang/String;)Lub/a;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->q0:Lub/a;

    .line 447
    .line 448
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-static {v2, v3}, Lub/b;->a(J)Lub/a;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iput-object v8, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->r0:Lub/a;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Lub/b;->a(J)Lub/a;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->s0:Lub/a;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2}, Lub/b;->a(J)Lub/a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v13, Lcom/jio/ds/compose/colors/AppThemeColors;->t0:Lub/a;

    .line 479
    .line 480
    invoke-virtual {v14}, Lub/a;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-virtual {v15}, Lub/a;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v9}, Lub/a;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v16

    .line 492
    move-object/from16 v40, v5

    .line 493
    .line 494
    move-wide/from16 v5, v16

    .line 495
    .line 496
    invoke-virtual {v10}, Lub/a;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    move-object/from16 v41, v7

    .line 501
    .line 502
    move-object/from16 v21, v8

    .line 503
    .line 504
    move-wide/from16 v7, v16

    .line 505
    .line 506
    invoke-virtual {v12}, Lub/a;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    move-object/from16 v32, v9

    .line 511
    .line 512
    move-object/from16 v34, v10

    .line 513
    .line 514
    move-wide/from16 v9, v16

    .line 515
    .line 516
    invoke-virtual {v12}, Lub/a;->a()J

    .line 517
    .line 518
    .line 519
    move-result-wide v16

    .line 520
    move-object/from16 v42, v11

    .line 521
    .line 522
    move-object/from16 v38, v12

    .line 523
    .line 524
    move-wide/from16 v11, v16

    .line 525
    .line 526
    invoke-virtual/range {v42 .. v42}, Lub/a;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    move-object/from16 v30, v15

    .line 531
    .line 532
    move-wide/from16 v15, v16

    .line 533
    .line 534
    invoke-virtual/range {v41 .. v41}, Lub/a;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    invoke-virtual/range {v21 .. v21}, Lub/a;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v19

    .line 542
    invoke-virtual/range {v21 .. v21}, Lub/a;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v21

    .line 546
    invoke-virtual/range {v40 .. v40}, Lub/a;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v23

    .line 550
    const/16 v25, 0x40

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const-wide/16 v28, 0x0

    .line 555
    .line 556
    move-object/from16 v31, v14

    .line 557
    .line 558
    move-wide/from16 v13, v28

    .line 559
    .line 560
    invoke-static/range {v0 .. v26}, Lcom/jio/ds/compose/colors/AppThemeColors;->l(Lcom/jio/ds/compose/colors/AppThemeColors;JJJJJJJJJJJJILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    iput-object v0, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->u0:Lcom/jio/ds/compose/colors/Colors;

    .line 567
    .line 568
    invoke-virtual/range {v31 .. v31}, Lub/a;->a()J

    .line 569
    .line 570
    .line 571
    move-result-wide v28

    .line 572
    invoke-virtual/range {v30 .. v30}, Lub/a;->a()J

    .line 573
    .line 574
    .line 575
    move-result-wide v30

    .line 576
    invoke-virtual/range {v32 .. v32}, Lub/a;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v32

    .line 580
    invoke-virtual/range {v34 .. v34}, Lub/a;->a()J

    .line 581
    .line 582
    .line 583
    move-result-wide v34

    .line 584
    invoke-virtual/range {v38 .. v38}, Lub/a;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v36

    .line 588
    invoke-virtual/range {v38 .. v38}, Lub/a;->a()J

    .line 589
    .line 590
    .line 591
    move-result-wide v38

    .line 592
    invoke-virtual/range {v42 .. v42}, Lub/a;->a()J

    .line 593
    .line 594
    .line 595
    move-result-wide v42

    .line 596
    invoke-virtual/range {v41 .. v41}, Lub/a;->a()J

    .line 597
    .line 598
    .line 599
    move-result-wide v44

    .line 600
    invoke-virtual/range {v40 .. v40}, Lub/a;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v46

    .line 604
    invoke-virtual/range {v40 .. v40}, Lub/a;->a()J

    .line 605
    .line 606
    .line 607
    move-result-wide v48

    .line 608
    invoke-virtual/range {v40 .. v40}, Lub/a;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v50

    .line 612
    const-wide v2, 0xffb00020L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->d(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v40

    .line 621
    invoke-virtual/range {v27 .. v51}, Lcom/jio/ds/compose/colors/AppThemeColors;->a(JJJJJJJJJJJJ)Lcom/jio/ds/compose/colors/Colors;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->v0:Lcom/jio/ds/compose/colors/Colors;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    const/4 v2, 0x1

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->h()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    invoke-static {v4, v5}, Lub/b;->a(J)Lub/a;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iput-object v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->w0:Lub/a;

    .line 643
    .line 644
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->i()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->x0:J

    .line 653
    .line 654
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->j()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->y0:J

    .line 663
    .line 664
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->k()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->z0:J

    .line 673
    .line 674
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->A0:J

    .line 683
    .line 684
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->l()J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->B0:J

    .line 693
    .line 694
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->b()J

    .line 699
    .line 700
    .line 701
    move-result-wide v4

    .line 702
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->C0:J

    .line 703
    .line 704
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->e()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->D0:J

    .line 713
    .line 714
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->f()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->E0:J

    .line 723
    .line 724
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->c()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->F0:J

    .line 733
    .line 734
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Lcom/jio/ds/compose/colors/Colors;->g()J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    iput-wide v4, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->G0:J

    .line 743
    .line 744
    invoke-static {v1, v0, v2, v3}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->d()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    iput-wide v2, v1, Lcom/jio/ds/compose/colors/AppThemeColors;->H0:J

    .line 753
    .line 754
    return-void
.end method

.method public static synthetic h(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Landroidx/compose/material/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/colors/AppThemeColors;->g(Z)Landroidx/compose/material/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/colors/AppThemeColors;->i(Z)Lcom/jio/ds/compose/colors/Colors;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lcom/jio/ds/compose/colors/AppThemeColors;JJJJJJJJJJJJILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;
    .locals 19

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    .line 2
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    .line 3
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide v7, 0xff018786L

    .line 4
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide v13, 0xffb00020L

    .line 7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 p15, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 p17, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    move-wide/from16 p19, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p23

    :goto_b
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p21, v15

    move-wide/from16 p23, v17

    .line 13
    invoke-virtual/range {p0 .. p24}, Lcom/jio/ds/compose/colors/AppThemeColors;->k(JJJJJJJJJJJJ)Lcom/jio/ds/compose/colors/Colors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJJJJJJJJJJJ)Lcom/jio/ds/compose/colors/Colors;
    .locals 28

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    move-wide/from16 v11, p11

    .line 12
    .line 13
    move-wide/from16 v13, p13

    .line 14
    .line 15
    move-wide/from16 v15, p15

    .line 16
    .line 17
    move-wide/from16 v17, p17

    .line 18
    .line 19
    move-wide/from16 v19, p19

    .line 20
    .line 21
    move-wide/from16 v21, p21

    .line 22
    .line 23
    move-wide/from16 v23, p23

    .line 24
    .line 25
    new-instance v27, Lcom/jio/ds/compose/colors/Colors;

    .line 26
    .line 27
    move-object/from16 v0, v27

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v26}, Lcom/jio/ds/compose/colors/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v27
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lub/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3, v4, v2, v1}, Lzb/a;->b(Ljava/lang/String;JILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lub/b;->a(J)Lub/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, v3, v4, v2, v1}, Lzb/a;->b(Ljava/lang/String;JILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Lub/b;->a(J)Lub/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lub/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lub/b;->a(J)Lub/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/f0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lub/b;->a(J)Lub/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final d()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->m:Lub/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->q:Lub/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/colors/AppThemeColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/colors/AppThemeColors;

    iget-object v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->p:Lub/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)Landroidx/compose/material/a;
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-static {v3, v1, v2, v0}, Lcom/jio/ds/compose/colors/AppThemeColors;->j(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Lcom/jio/ds/compose/colors/Colors;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v21

    .line 48
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v25

    .line 56
    invoke-virtual {v0}, Lcom/jio/ds/compose/colors/Colors;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v27

    .line 60
    xor-int/lit8 v29, p1, 0x1

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    invoke-direct/range {v4 .. v30}, Landroidx/compose/material/a;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)Lcom/jio/ds/compose/colors/Colors;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->v0:Lcom/jio/ds/compose/colors/Colors;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->u0:Lcom/jio/ds/compose/colors/Colors;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final k(JJJJJJJJJJJJ)Lcom/jio/ds/compose/colors/Colors;
    .locals 28

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    move-wide/from16 v11, p11

    .line 12
    .line 13
    move-wide/from16 v13, p13

    .line 14
    .line 15
    move-wide/from16 v15, p15

    .line 16
    .line 17
    move-wide/from16 v17, p17

    .line 18
    .line 19
    move-wide/from16 v19, p19

    .line 20
    .line 21
    move-wide/from16 v21, p21

    .line 22
    .line 23
    move-wide/from16 v23, p23

    .line 24
    .line 25
    new-instance v27, Lcom/jio/ds/compose/colors/Colors;

    .line 26
    .line 27
    move-object/from16 v0, v27

    .line 28
    .line 29
    const/16 v25, 0x1

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v26}, Lcom/jio/ds/compose/colors/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v27
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    iget-object v2, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppThemeColors(colorMap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/ds/compose/colors/AppThemeColors;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
