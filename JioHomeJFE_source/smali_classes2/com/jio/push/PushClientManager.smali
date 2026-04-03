.class public final Lcom/jio/push/PushClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/push/PushClientManager$OnAdIdFetchListener;,
        Lcom/jio/push/PushClientManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00c9\u0002\u00ca\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J_\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0010\u000e\u001a\u00060\u000cR\u00020\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jm\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J?\u0010(\u001a\u00020\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t2\"\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0%j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J=\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,JG\u0010-\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008-\u0010,JQ\u00102\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0%j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`&2\u000c\u0010.\u001a\u0008\u0018\u00010\u000cR\u00020\r2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\t0/j\u0008\u0012\u0004\u0012\u00020\t`0H\u0002\u00a2\u0006\u0004\u00082\u00103JE\u00104\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00084\u0010,J!\u00107\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J_\u0010<\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\r2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010@J=\u0010G\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010\t2\u0008\u0010D\u001a\u0004\u0018\u00010\t2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJI\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010MJM\u0010R\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010\t2\u0008\u0010D\u001a\u0004\u0018\u00010\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJA\u0010T\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008T\u0010,J\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u001f\u0010^\u001a\u00020\u00112\u0006\u0010[\u001a\u0002052\u0006\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J)\u0010c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010g\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008g\u0010fJ\u0019\u0010i\u001a\u00020h2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010m\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ\u0015\u0010o\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010r\u001a\u00020\t2\u0006\u0010q\u001a\u00020\t\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008t\u0010pJ\u0019\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010y\u001a\u0004\u0018\u00010x2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008|\u0010}J\u001e\u0010\u007f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010~\u001a\u00020\t\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J\u0017\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0008J3\u0010\u0086\u0001\u001a\u00020\u00062\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J!\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0088\u0001\u001a\u0002092\u0006\u0010B\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JH\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010B\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u0002092\u0008\u0010*\u001a\u0004\u0018\u00010\t2\u0007\u0010\u008b\u0001\u001a\u0002052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\"\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0005\u0008\u008f\u0001\u0010YJ$\u0010\u0092\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J-\u0010\u0097\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0094\u0001\u001a\u00020\t2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0019\u0010\u0099\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0008J-\u0010\u009b\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009a\u0001\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J-\u0010\u00a0\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001JL\u0010\u00a4\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\"\u0010\u00a8\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0003J?\u0010\u00ab\u0001\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010,J\u000f\u0010\u00ac\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0003JG\u0010\u00ad\u0001\u001a\u00020\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010,Ja\u0010\u00af\u0001\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\t\u0010:\u001a\u0005\u0018\u00010\u00ae\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\r2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u000f\u0010\u00b1\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0003J-\u0010\u00b2\u0001\u001a\u00020\u00062\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J5\u0010\u00b6\u0001\u001a\u00020\u00062\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u00b4\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\"\u0010\u00b8\u0001\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010N\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u0080\u0001J#\u0010\u00b9\u0001\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00a3\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u0080\u0001J#\u0010\u00ba\u0001\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00a3\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J4\u0010\u00be\u0001\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00bc\u0001\u001a\u00020\t2\u0007\u0010\u00bd\u0001\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J4\u0010\u00c0\u0001\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00bc\u0001\u001a\u00020\t2\u0007\u0010\u00bd\u0001\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J2\u0010\u00c6\u0001\u001a\u00020\u00062\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\t2\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J2\u0010\u00c8\u0001\u001a\u00020\u00062\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\t2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J1\u0010\u00ca\u0001\u001a\u00020\u00062\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u0088\u0001\u001a\u0004\u0018\u0001092\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0019\u0010\u00cc\u0001\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0008J\u000f\u0010\u00cd\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u0003J\u0019\u0010\u00ce\u0001\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010pJ\u0019\u0010\u00cf\u0001\u001a\u00020\u00112\u0007\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0019\u0010\u00d2\u0001\u001a\u00020\u00112\u0007\u0010\u00d1\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d0\u0001J8\u0010\u00d5\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0007\u0010\u00d3\u0001\u001a\u00020\t2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00bf\u0001J\u0019\u0010\u00d6\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0008J_\u0010\u00d8\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0010\'\u001a\u0018\u0012\u0005\u0012\u00030\u00d7\u0001\u0018\u00010/j\u000b\u0012\u0005\u0012\u00030\u00d7\u0001\u0018\u0001`02\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010J\u001a\u0004\u0018\u00010\t2\u0006\u0010]\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J+\u0010\u00db\u0001\u001a\u00020\u00112\u0007\u0010\u00d1\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u00da\u0001\u001a\u000205\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\"\u0010\u00dd\u0001\u001a\u00020\u00112\u0007\u0010\u00d1\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\"\u0010\u00e1\u0001\u001a\u00020\u00062\u0007\u0010\u00df\u0001\u001a\u00020\u00112\u0007\u0010\u00e0\u0001\u001a\u000205\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0018\u0010\u00e3\u0001\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001c\u0010\u00e7\u0001\u001a\u00020\u00062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u0001\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001c\u0010\u00ea\u0001\u001a\u00020\u00062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e9\u0001\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ec\u0001\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00d0\u0001J\u001a\u0010\u00ef\u0001\u001a\u00020\u00062\u0008\u0010\u00ee\u0001\u001a\u00030\u00ed\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R)\u0010\u00f1\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R)\u0010\u00f7\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00f6\u0001R)\u0010\u00fa\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R(\u0010\u0080\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u0082\u0002\u0010@\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0085\u0002\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00fb\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0002R\u0019\u0010\u0086\u0002\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0081\u0002R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0002R\u0017\u0010\u0087\u0002\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0017\u0010\u0089\u0002\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0088\u0002R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008a\u0002R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R,\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R)\u0010\u0098\u0002\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\'\u0010~\u001a\u00020\t2\u0007\u0010\u009d\u0002\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008~\u0010\u0081\u0002\u001a\u0005\u0008\u009e\u0002\u0010@R\u0019\u0010\u009f\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u0088\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0017\u0010\u00a7\u0002\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u0081\u0002R\u0017\u0010\u00a8\u0002\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u0081\u0002R\u0017\u0010\u00a9\u0002\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u0081\u0002R\u0017\u0010\u00aa\u0002\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u0081\u0002R(\u0010\u00ab\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u00ac\u0002\u0010@\"\u0006\u0008\u00ad\u0002\u0010\u0084\u0002R!\u0010\u00b3\u0002\u001a\u00030\u00ae\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R;\u0010\u00b6\u0002\u001a\u0014\u0012\u0004\u0012\u00020\t0\u00b4\u0002j\t\u0012\u0004\u0012\u00020\t`\u00b5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R*\u0010\u00bd\u0002\u001a\u00030\u00bc\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R,\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00bc\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00c4\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c2\u0002R(\u0010\u00c8\u0002\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010/j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`08F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/jio/push/PushClientManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lxf/k;",
        "callCdn",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "eventName",
        "Lcom/jio/analytics/model/CampaignResponse$a;",
        "Lcom/jio/analytics/model/CampaignResponse;",
        "cd",
        "",
        "attributes",
        "",
        "shouldCheckAttributes",
        "source",
        "callCid",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V",
        "response",
        "manageInAppTags",
        "(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;",
        "",
        "ttl",
        "callNativeDisplayCdn",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V",
        "ctx",
        "getSubId",
        "Landroid/database/Cursor;",
        "cursor",
        "getSubscriberId",
        "(Landroid/content/Context;Landroid/database/Cursor;)V",
        "appLaunchedEvent",
        "json",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tags",
        "mapCampaignsWithRegx",
        "(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;",
        "campaignId",
        "getNativeDisplay",
        "(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V",
        "fetchNativeDisplayLocally",
        "campaignDetails",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "matched",
        "handleInAppLiquidTags",
        "(Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/ArrayList;)Ljava/util/HashMap;",
        "fetchCampaignsLocally",
        "",
        "campaignLimitType",
        "canWeShowInApp",
        "(Ljava/lang/String;Ljava/lang/Integer;)Z",
        "Lcom/jio/analytics/model/NativeDisplayCdnResponse;",
        "cidRes",
        "responseMessage",
        "verifyNativeDisplay",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V",
        "manageSession",
        "formatTime",
        "()Ljava/lang/String;",
        "methodName",
        "message",
        "rCode",
        "rMsg",
        "Lcom/jio/push/model/PushApiCallback;",
        "pushApiCallback",
        "sendCallback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V",
        "Lcom/jio/push/cdn/a;",
        "appName",
        "advId",
        "fcmToken",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "token",
        "shortName",
        "Lcom/jio/push/model/PushAuthTokenCallback;",
        "pushAuthTokenCallback",
        "sendAuthTokenback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V",
        "getInApp",
        "isInApp",
        "shouldShowServerCampaign",
        "(Z)Z",
        "getEventToCampaign",
        "(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V",
        "setCDNConfigState",
        "delay",
        "Lcom/jio/push/model/PushResponseType;",
        "type",
        "bindReady",
        "(ILcom/jio/push/model/PushResponseType;)Z",
        "Lcom/jio/push/RoomDB/CDNClientLogTable;",
        "msgRow",
        "label",
        "ctaClickedEvent",
        "(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;Ljava/lang/String;)V",
        "messageViewedEvent",
        "(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V",
        "messageClickedEvent",
        "Lorg/json/JSONArray;",
        "getSystemInfo",
        "(Landroid/content/Context;)Lorg/json/JSONArray;",
        "Lcom/jio/push/PushClientManager$OnAdIdFetchListener;",
        "onAdIdFetchListener",
        "fetchAdvidForPhone",
        "(Landroid/content/Context;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V",
        "generateAdId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "toEncrypt",
        "md5",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getAppVersion",
        "Lcom/jio/analytics/model/Registration;",
        "getRegistrationData",
        "(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;",
        "Lcom/jio/analytics/model/Apis;",
        "getApiData",
        "(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;",
        "Lorg/json/JSONObject;",
        "getRegistrationJsonData",
        "(Landroid/content/Context;)Lorg/json/JSONObject;",
        "bindServPkg",
        "setBindServPkg",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "startDNDWorker",
        "setGlobalEnvironment",
        "appId",
        "defaultTopic",
        "serviceName",
        "init",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "res",
        "triggerNativeDisplayAnalyticsEvent",
        "(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V",
        "ntType",
        "storeNativeDataAndFireAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;ILjava/lang/String;)V",
        "deviceSubType",
        "registerDeviceTypeInfo",
        "Lcom/jio/analytics/model/AppEventsEnum;",
        "appEventsEnum",
        "appEventAnalytics",
        "(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V",
        "eventType",
        "Lcom/jio/push/model/CustomEventModel;",
        "customEventModel",
        "customEventAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/CustomEventModel;)V",
        "initAnalytics",
        "secondaryID",
        "sendSecondaryID",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V",
        "topic",
        "Lcom/jio/push/PushClientManager$a;",
        "onSuccessListener",
        "unsubscribeFCMTopic",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/PushClientManager$a;)V",
        "packageName",
        "secondaryId",
        "sendFCMToken",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V",
        "Lcom/jio/push/Environment;",
        "environment",
        "setEnvironment",
        "(Landroid/content/Context;Lcom/jio/push/Environment;)V",
        "setSDKAnalytics",
        "callNativeDisplay",
        "callCampaigns",
        "callInApp",
        "Lcom/jio/analytics/model/CidResponse;",
        "verifyInAppData",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V",
        "checkCdnData",
        "fcmSubscribe",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/PushClientManager$a;)V",
        "appKey",
        "appSecret",
        "getTokenFromAuthServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V",
        "storeToken",
        "storeSecondaryId",
        "isSecondaryIdChanged",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "fcmAdid",
        "fcmSecondaryId",
        "storeFCMDetails",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isFcmDetailsChanged",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "tag",
        "Lcom/jio/push/model/PushPayLoad;",
        "pushPayLoad",
        "origin",
        "sendMessageLogToCdn",
        "(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V",
        "sendMessageLogToCdnInApp",
        "(Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;)V",
        "sendMessageLogToCdnNativeDisplay",
        "(Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V",
        "LoadFromService",
        "deInit",
        "getTokenFromSharedPreference",
        "register",
        "(Ljava/lang/String;)Z",
        "regId",
        "unregister",
        "messageId",
        "ctaLabel",
        "sendMessageEvent",
        "registerSystemTags",
        "Lcom/jio/push/model/TagsModel;",
        "registerTags",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V",
        "qosLevel",
        "subscribe",
        "(Ljava/lang/String;Ljava/lang/String;I)Z",
        "unsubscribe",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "enabled",
        "size",
        "isAnalyticsBatchEnabled",
        "(ZI)V",
        "isServiceRunning",
        "(Landroid/content/Context;)Z",
        "Lme/b;",
        "listener",
        "setNativeDisplayListener",
        "(Lme/b;)V",
        "Lme/a;",
        "setInAppCustomKeysListener",
        "(Lme/a;)V",
        "isEventSyncNow",
        "Lcom/jio/push/Logger;",
        "logger",
        "setLogLevel",
        "(Lcom/jio/push/Logger;)V",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "counter",
        "I",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "bindDelay",
        "defaultAppName",
        "appAnalyticsEnabled",
        "Z",
        "customAnalyticsEnabled",
        "Landroid/content/Context;",
        "Lke/j;",
        "pushReqHandler",
        "Lke/j;",
        "Lcom/jio/push/model/PushCallbackHandler;",
        "pushCallbackHandler",
        "Lcom/jio/push/model/PushCallbackHandler;",
        "getPushCallbackHandler",
        "()Lcom/jio/push/model/PushCallbackHandler;",
        "setPushCallbackHandler",
        "(Lcom/jio/push/model/PushCallbackHandler;)V",
        "Lqe/f;",
        "httpRequestHandler",
        "Lqe/f;",
        "pushAuthsslEnabled",
        "getPushAuthsslEnabled",
        "()Z",
        "setPushAuthsslEnabled",
        "(Z)V",
        "<set-?>",
        "getBindServPkg",
        "isInitialize",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "nativeDisplayListener",
        "Lme/b;",
        "inAppCustomKeysListener",
        "Lme/a;",
        "VER_MSG",
        "VER_DATE",
        "VER_CODE",
        "VERSION",
        "ENVIROMENT",
        "getENVIROMENT",
        "setENVIROMENT",
        "Lke/v;",
        "pushClientSharedPrefHandler$delegate",
        "Lxf/e;",
        "getPushClientSharedPrefHandler",
        "()Lke/v;",
        "pushClientSharedPrefHandler",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "activitySet",
        "Ljava/util/HashSet;",
        "getActivitySet",
        "()Ljava/util/HashSet;",
        "setActivitySet",
        "(Ljava/util/HashSet;)V",
        "Lcom/jio/analytics/model/TransEventDatabase;",
        "database",
        "Lcom/jio/analytics/model/TransEventDatabase;",
        "getDatabase",
        "()Lcom/jio/analytics/model/TransEventDatabase;",
        "setDatabase",
        "(Lcom/jio/analytics/model/TransEventDatabase;)V",
        "transEventDatabase",
        "getTransEventDatabase",
        "setTransEventDatabase",
        "getFcmTopics",
        "()Ljava/util/ArrayList;",
        "fcmTopics",
        "OnAdIdFetchListener",
        "a",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static ENVIROMENT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/jio/push/PushClientManager;

.field private static final VERSION:Ljava/lang/String;

.field private static final VER_CODE:Ljava/lang/String;

.field private static final VER_DATE:Ljava/lang/String;

.field private static final VER_MSG:Ljava/lang/String;

.field private static activitySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final appAnalyticsEnabled:Z

.field private static appId:Ljava/lang/String;

.field private static backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final bindDelay:I

.field private static bindServPkg:Ljava/lang/String;

.field private static counter:I

.field private static ctx:Landroid/content/Context;

.field private static final customAnalyticsEnabled:Z

.field public static database:Lcom/jio/analytics/model/TransEventDatabase;

.field private static final defaultAppName:Ljava/lang/String;

.field private static endTime:J

.field private static httpRequestHandler:Lqe/f;

.field private static inAppCustomKeysListener:Lme/a;

.field private static isInitialize:Z

.field private static nativeDisplayListener:Lme/b;

.field private static pushAuthsslEnabled:Z

.field private static pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

.field private static final pushClientSharedPrefHandler$delegate:Lxf/e;

.field private static pushReqHandler:Lke/j;

.field private static serviceName:Ljava/lang/String;

.field private static sessionId:Ljava/lang/String;

.field private static startTime:J

.field private static transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/jio/push/PushClientManager;

    invoke-direct {v0}, Lcom/jio/push/PushClientManager;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const-string v0, ""

    sput-object v0, Lcom/jio/push/PushClientManager;->sessionId:Ljava/lang/String;

    const/16 v0, 0x2bc

    sput v0, Lcom/jio/push/PushClientManager;->bindDelay:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/push/PushClientManager;->appAnalyticsEnabled:Z

    sput-boolean v0, Lcom/jio/push/PushClientManager;->customAnalyticsEnabled:Z

    sput-boolean v0, Lcom/jio/push/PushClientManager;->pushAuthsslEnabled:Z

    const-string v0, "com.jio.transportermqtt"

    sput-object v0, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    const-string v0, "PUSH CLIENT SDK VERSION"

    sput-object v0, Lcom/jio/push/PushClientManager;->VER_MSG:Ljava/lang/String;

    const-string v1, "April 6th 22 02:30 PM "

    sput-object v1, Lcom/jio/push/PushClientManager;->VER_DATE:Ljava/lang/String;

    const-string v2, "2.0"

    sput-object v2, Lcom/jio/push/PushClientManager;->VER_CODE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/push/PushClientManager;->VERSION:Ljava/lang/String;

    const-string v0, "PROD"

    sput-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    sget-object v0, Lcom/jio/push/m;->G:Lcom/jio/push/m;

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/jio/push/PushClientManager;->pushClientSharedPrefHandler$delegate:Lxf/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->activitySet:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/PushClientManager;->setEnvironment$lambda$13(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$appLaunchedEvent(Lcom/jio/push/PushClientManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/PushClientManager;->appLaunchedEvent()V

    return-void
.end method

.method public static final synthetic access$bindReady(Lcom/jio/push/PushClientManager;ILcom/jio/push/model/PushResponseType;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jio/push/PushClientManager;->bindReady(ILcom/jio/push/model/PushResponseType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatTime(Lcom/jio/push/PushClientManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/PushClientManager;->formatTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBindDelay$p()I
    .locals 1

    sget v0, Lcom/jio/push/PushClientManager;->bindDelay:I

    return v0
.end method

.method public static final synthetic access$getCtx$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getHttpRequestHandler$p()Lqe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPushReqHandler$p()Lke/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemInfo(Lcom/jio/push/PushClientManager;Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/PushClientManager;->getSystemInfo(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAuthTokenback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/jio/push/PushClientManager;->sendAuthTokenback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V

    return-void
.end method

.method public static final synthetic access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/jio/push/PushClientManager;->sendCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    return-void
.end method

.method public static final synthetic access$setHttpRequestHandler$p(Lqe/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    .line 2
    .line 3
    return-void
.end method

.method private final appLaunchedEvent()V
    .locals 6

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lke/v;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkb/c;->a:Lkb/c;

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkb/c;->h(Landroid/content/Context;)V

    sget-object v1, Lcom/jio/push/notification/Utils;->INSTANCE:Lcom/jio/push/notification/Utils;

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    sget-object v3, Lcom/jio/analytics/model/AppEventsEnum;->APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {v3}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/push/PushClientManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/jio/push/notification/Utils;->getAppLaunchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "From app launch"

    invoke-virtual {v2, v3}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb/c;->k(Lnb/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v3}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for eventType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/PushClientManager;->callCid$lambda$4(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final bindReady(ILcom/jio/push/model/PushResponseType;)Z
    .locals 4

    sget-object v0, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lke/j;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lke/j;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponseType;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    int-to-long v2, p1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushResponseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindReady: Error occurred while calling bindReady"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/jio/push/PushClientManager;->sendFCMToken$lambda$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V

    return-void
.end method

.method private final callCdn(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://jiojap.akamaized.net/jiopush/an/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/config.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDN url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez p1, :cond_1

    new-instance p1, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    :cond_0
    invoke-direct {p1}, Lqe/f;-><init>()V

    sput-object p1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_1
    sget-object p1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqe/f;->a(Landroid/content/Context;Ljava/lang/String;Lke/v;)V

    :cond_2
    return-void
.end method

.method private final callCid(Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p5, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez p5, :cond_0

    new-instance p5, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {p5}, Lqe/f;-><init>()V

    sput-object p5, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_0
    sget-object p5, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp CDN url called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p5, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz p5, :cond_1

    new-instance p5, Lke/u;

    invoke-direct {p5, p6, p3, p4, p2}, Lke/u;-><init>(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lqe/f;->b(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic callCid$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/jio/push/PushClientManager;->callCid(Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private static final callCid$lambda$4(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p4, "CUSTOM"

    const-string v0, "$cd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp CDN RES "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/notification/parser/CidResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CidResponseParser;

    invoke-virtual {v1, p5}, Lcom/jio/push/notification/parser/CidResponseParser;->parseCidResponse(Ljava/lang/String;)Lcom/jio/analytics/model/CidResponse;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iput-object p5, v5, Lcom/jio/analytics/model/CidResponse;->response:Ljava/lang/String;

    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    sget-object v3, Lke/e;->r:Ljava/lang/String;

    iget-object v4, v5, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p5}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source is 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, p4, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, p0, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/jio/push/PushClientManager;->verifyInAppData(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object p0, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_6
    invoke-static {v1, p4, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/jio/push/PushClientManager;->verifyInAppData(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic callInApp$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private final callNativeDisplayCdn(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez p2, :cond_0

    new-instance p2, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {p2}, Lqe/f;-><init>()V

    sput-object p2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_0
    sget-object p2, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native display CDN called URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz p2, :cond_1

    new-instance p2, Lke/t;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p7

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lke/t;-><init>(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {p1, p2}, Lqe/f;->b(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic callNativeDisplayCdn$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/jio/push/PushClientManager;->callNativeDisplayCdn(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private static final callNativeDisplayCdn$lambda$8(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p5, "responseMessage"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->INSTANCE:Lcom/jio/push/notification/parser/NativeDisplayCdnParser;

    invoke-virtual {p5, p6}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    invoke-virtual {p5, p6}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object p5, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native Display Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p5

    sget-object v1, Lke/e;->a:Lke/e;

    invoke-virtual {v1}, Lke/e;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, p6}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    const-string v2, "CUSTOM"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    invoke-static {v1, p2, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz p2, :cond_3

    iget-object p5, p2, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_3
    invoke-static {p5, v2, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    move-object v1, p3

    move-object v2, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->verifyNativeDisplay(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final canWeShowInApp(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "sessionId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "campaignLimitType = "

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", no restriction on inApp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    const-string v4, "Displaying InApp"

    const-string v5, "Not displaying InApp"

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lma/a;->a:Lma/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", last date of visit: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, v5}, Lma/a;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v6, v4}, Lma/a;->a(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", last session of visit: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p2

    invoke-virtual {p2}, Lke/v;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v5}, Lma/a;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1, v4}, Lma/a;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v2

    :cond_8
    return v1
.end method

.method private final ctaClickedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v10, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v11, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v2, "CTAButtonClicked"

    move-object v1, p1

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    move-object v2, p1

    invoke-virtual {v0, p1}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "CTAButtonClicked event tracked successfully"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v0, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty inside transparent activity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/PushClientManager;->getInApp$lambda$31(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/jio/push/PushClientManager;->callNativeDisplayCdn$lambda$8(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/push/PushClientManager;->register$lambda$34(Ljava/lang/String;)V

    return-void
.end method

.method private static final fetchAdvidForPhone$lambda$0(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdIdFetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "fetching google advid"

    invoke-virtual {v1, v2}, Lma/a;->e(Ljava/lang/String;)V

    invoke-static {p0}, Ly5/a;->a(Landroid/content/Context;)Ly5/a$a;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly5/a$a;->b()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is LAT enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ly5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, p1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAdvidForPhone: ADId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "fetchAdvidForPhone: first else"

    goto :goto_0

    :cond_1
    const-string v2, "fetchAdvidForPhone: second else"

    :goto_0
    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lma/a;->a:Lma/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_2
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {p1, p0}, Lcom/jio/push/PushClientManager;->generateAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-interface {p2, p0}, Lcom/jio/push/PushClientManager$OnAdIdFetchListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    aget-object p0, p1, v0

    goto :goto_3

    :goto_4
    return-void
.end method

.method private final fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v6, p4

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_a

    iget-object v3, v0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "SYSTEM"

    iput-object v7, v5, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_9
    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    move/from16 v5, p3

    :goto_8
    sget-object v7, Lma/a;->a:Lma/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local InApp Campaigns: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lma/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v0, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_17

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v0, :cond_17

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_a

    :cond_c
    move-object v8, v4

    :goto_a
    if-nez v8, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_b

    :cond_d
    move-object v8, v4

    :goto_b
    if-eqz v8, :cond_17

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v0, :cond_f

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    move-object v8, v1

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v8, v4

    :goto_d
    if-eqz v8, :cond_17

    iget-wide v9, v8, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_17

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8}, Lcom/jio/analytics/model/CampaignResponse$a;->c()J

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    sget-object v3, Lke/e;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lke/v;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    sget-object v1, Lcom/jio/push/notification/parser/CidResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CidResponseParser;

    invoke-virtual {v1, v9}, Lcom/jio/push/notification/parser/CidResponseParser;->parseCidResponse(Ljava/lang/String;)Lcom/jio/analytics/model/CidResponse;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp Regx json:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_17

    iput-object v9, v3, Lcom/jio/analytics/model/CidResponse;->response:Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/analytics/model/CidResponse;->customKeyValuePairs:Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    iget-object v1, v1, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;->properties:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Custom key value : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Source is 2:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventType:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v1, v4

    :goto_e
    const-string v5, "CUSTOM"

    invoke-static {v1, v5, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    goto :goto_f

    :cond_13
    move-object v1, v4

    :goto_f
    invoke-static {v1, v6, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    :goto_10
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->verifyInAppData(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    iget-object v1, v3, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_15
    invoke-static {v4, v5, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    iget-object v1, v8, Lcom/jio/analytics/model/CampaignResponse$a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->callCid(Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_17
    :goto_11
    return-void
.end method

.method public static synthetic fetchCampaignsLocally$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private final fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    iget-object v3, v0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "SYSTEM"

    iput-object v7, v5, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_9
    :goto_4
    const/4 v5, 0x0

    move v13, v5

    goto :goto_5

    :cond_a
    move/from16 v13, p3

    :goto_5
    if-eqz v0, :cond_b

    sget-object v5, Lma/a;->a:Lma/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Local Native Display Response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v15, p0

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    move-object v11, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_8
    const-wide/16 v0, 0x0

    if-eqz v11, :cond_f

    iget-wide v7, v11, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    cmp-long v3, v7, v0

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v11, :cond_10

    iget-wide v9, v11, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    goto :goto_9

    :cond_10
    move-wide v9, v0

    :goto_9
    cmp-long v3, v7, v9

    if-gez v3, :cond_b

    :goto_a
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/jio/analytics/model/CampaignResponse$a;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v0, v7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    sget-object v5, Lke/e;->a:Lke/e;

    invoke-virtual {v5}, Lke/e;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_12

    iget-object v7, v11, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v7, v4

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lke/v;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    sget-object v0, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->INSTANCE:Lcom/jio/push/notification/parser/NativeDisplayCdnParser;

    invoke-virtual {v0, v3}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    move-object/from16 v15, p0

    move-object/from16 v5, p2

    invoke-direct {v15, v3, v11, v5}, Lcom/jio/push/PushClientManager;->manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    move-result-object v3

    if-eqz v11, :cond_13

    iget-object v0, v11, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v0, v4

    :goto_c
    const-string v1, "CUSTOM"

    invoke-static {v0, v1, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v11, :cond_14

    iget-object v0, v11, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    move-object/from16 v14, p4

    goto :goto_d

    :cond_14
    move-object/from16 v14, p4

    move-object v0, v4

    :goto_d
    invoke-static {v0, v14, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v11, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    :cond_16
    invoke-static {v4, v1, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v4, v13

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->verifyNativeDisplay(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    if-eqz v11, :cond_18

    iget-object v2, v11, Lcom/jio/analytics/model/CampaignResponse$a;->f:Ljava/lang/String;

    move-object v8, v2

    goto :goto_f

    :cond_18
    move-object v8, v4

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v11, :cond_19

    iget-object v4, v11, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    :cond_19
    move-object v10, v4

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Lcom/jio/push/PushClientManager;->callNativeDisplayCdn(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public static synthetic fetchNativeDisplayLocally$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private final formatTime()Ljava/lang/String;
    .locals 7

    sget-wide v0, Lcom/jio/push/PushClientManager;->endTime:J

    sget-wide v2, Lcom/jio/push/PushClientManager;->startTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long v4, v0, v2

    long-to-int v4, v4

    rem-long v2, v0, v2

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v2, v2

    rem-long/2addr v0, v5

    long-to-int v0, v0

    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d:%02d:%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/PushClientManager;->storeNativeDataAndFireAnalytics$lambda$7(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/util/List;JJ)V

    return-void
.end method

.method private final getEventToCampaign(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 8

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " fcmToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lke/l;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lke/l;-><init>(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "getEventToCampaign:  PushApiCallbackHandler is null"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final getEventToCampaign$lambda$33(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V
    .locals 10

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v1, :cond_1

    new-instance v1, Lqe/f;

    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lke/v;->h()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v1}, Lqe/f;-><init>()V

    sput-object v1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_1
    iget-object v1, p1, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "toString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lke/d0;

    invoke-direct {v9, p4, p3}, Lke/d0;-><init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    move-object v3, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Lke/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while sending getEventToCampaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getEventToCampaign"

    const-string v3, "011"

    move-object v2, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->sendCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final getInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/analytics/model/Apis;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lma/a;->a:Lma/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lke/m;

    invoke-direct {v1, p1, p2, p3, p4}, Lke/m;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/jio/push/PushClientManager;->getEventToCampaign(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Api urls not downloaded"

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v4, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_2

    move-object v5, p2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, p2

    goto :goto_2

    :cond_4
    move-object v7, p1

    :goto_2
    const-string v2, "getInApp"

    const-string v3, "Api urls not downloaded"

    invoke-direct/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final getInApp$lambda$31(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "responseCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "200"

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p4, Lcom/jio/push/notification/parser/CampaignResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CampaignResponseParser;

    invoke-virtual {p4, p5}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseJson(Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p4

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2, p5}, Lke/v;->c0(Ljava/lang/String;)V

    if-eqz p4, :cond_b

    iget-wide v2, p4, Lcom/jio/analytics/model/CampaignResponse;->b:J

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-lez p5, :cond_0

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p5

    iget-wide v2, p4, Lcom/jio/analytics/model/CampaignResponse;->b:J

    invoke-virtual {p5, v2, v3}, Lke/v;->f0(J)V

    :cond_0
    iget-object p5, p4, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    const-string v0, ""

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    sget-object v5, Lke/e;->r:Ljava/lang/String;

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v5}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v5

    sget-object v6, Lke/e;->r:Ljava/lang/String;

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p4, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    move-object p4, v2

    :goto_3
    sget-object p5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-direct {p5, v1}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/analytics/model/CampaignResponse$a;

    sget-object p5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-direct {p5, v1}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "App Launched"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    iget-object p0, p2, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    const/4 p1, 0x0

    invoke-direct {p5, p0, v2, p1, p3}, Lcom/jio/push/PushClientManager;->fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/jio/push/PushClientManager;->fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object p4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/jio/push/PushClientManager;->fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final getNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/analytics/model/Apis;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lma/a;->a:Lma/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeDisplayUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lke/n;

    invoke-direct {v1, p1, p2, p3, p4}, Lke/n;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/jio/push/PushClientManager;->getEventToCampaign(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Api urls not downloaded"

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v4, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    const-string v2, "getNativeDisplay"

    const-string v3, "Api urls not downloaded"

    invoke-direct/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static final getNativeDisplay$lambda$23(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$campaignId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    const-string v0, "200"

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/jio/push/notification/parser/CampaignResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CampaignResponseParser;

    invoke-virtual {p4, p5}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseJson(Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p4

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1, p5}, Lke/v;->h0(Ljava/lang/String;)V

    if-eqz p4, :cond_b

    iget-wide v1, p4, Lcom/jio/analytics/model/CampaignResponse;->b:J

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-lez p5, :cond_0

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p5

    iget-wide v0, p4, Lcom/jio/analytics/model/CampaignResponse;->b:J

    invoke-virtual {p5, v0, v1}, Lke/v;->j0(J)V

    :cond_0
    iget-object p5, p4, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    const-string v0, ""

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    sget-object v4, Lke/e;->a:Lke/e;

    invoke-virtual {v4}, Lke/e;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    move-object p5, v1

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    sget-object v5, Lke/e;->a:Lke/e;

    invoke-virtual {v5}, Lke/e;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lke/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual {p4}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p4, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    move-object p4, v1

    :goto_3
    sget-object p5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/analytics/model/CampaignResponse$a;

    sget-object p5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-direct {p5, v0}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "App Launched"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_8

    iget-object p0, p2, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    invoke-direct {p5, p0, v1, v0, p3}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object p4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final getSubId(Landroid/content/Context;)V
    .locals 7

    const-string v0, "content://com.jio.stbpushservice.SubscriberIdProvider2/cte"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/jio/push/PushClientManager;->getSubscriberId(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private final getSubscriberId(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "subid"

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lke/v;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final getSystemInfo(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDisplayName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "tagValue"

    const-string v7, "tagName"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Timezone"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Network carrier"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OS version"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Device Brand Name"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Model Name"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const-string v4, "Android"

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Device Type"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "MNC"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v2, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Country"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "BPID"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "App Version"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lke/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/PushClientManager;->unregister$lambda$35(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleInAppLiquidTags(Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$a;->g:Lcom/jio/analytics/model/CampaignResponse$d;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b

    iget-object v2, p1, Lcom/jio/analytics/model/CampaignResponse$d;->a:Lcom/jio/analytics/model/CampaignResponse$e;

    const-string v3, " : "

    const-string v4, "next(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$e;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    iget-object v2, p1, Lcom/jio/analytics/model/CampaignResponse$d;->a:Lcom/jio/analytics/model/CampaignResponse$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$e;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Set;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lma/a;->a:Lma/a;

    const-string v8, "Found LiquidTags userproperties"

    invoke-virtual {v7, v8}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/jio/analytics/model/CampaignResponse$d;->a:Lcom/jio/analytics/model/CampaignResponse$e;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$e;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, Lma/a;->a:Lma/a;

    const-string v6, "Not Found LiquidTags"

    invoke-virtual {v2, v6}, Lma/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_b

    iget-object v2, p1, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Set;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lma/a;->a:Lma/a;

    const-string v7, "Found LiquidTags event properties"

    invoke-virtual {v6, v7}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->getEventToCampaign$lambda$33(Ljava/lang/String;Lcom/jio/analytics/model/Registration;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/PushClientManager;->getNativeDisplay$lambda$23(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/push/PushClientManager;->fetchAdvidForPhone$lambda$0(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V

    return-void
.end method

.method private final manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "properties"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/jio/analytics/model/CampaignResponse$a;->g:Lcom/jio/analytics/model/CampaignResponse$d;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v4, v2, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_5

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/analytics/model/PropertiesModel;

    if-eqz v2, :cond_4

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_4

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/jio/analytics/model/PropertiesModel;->getPropertyValue()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_4
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lma/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p2, v3}, Lcom/jio/push/PushClientManager;->handleInAppLiquidTags(Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jio/push/PushClientManager;->mapCampaignsWithRegx(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic manageInAppTags$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/push/PushClientManager;->manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final manageSession(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lke/g0;

    invoke-direct {v0}, Lke/g0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "context is not a instance of application"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final mapCampaignsWithRegx(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "requireNonNull(...)"

    :try_start_0
    const-string v1, "@(?<propertyType>[a-zA-Z\\s]+) - (?<liquidKey>.+?) \\| Default: [\\\\]*\\\"(?<defaultValue>[^\\\"]*?)[\\\\]*\\\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object p1, v2

    goto/16 :goto_0

    :goto_3
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/a;->b(Ljava/lang/String;)V

    :cond_6
    sget-object p2, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Done processing Regx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lma/a;->b(Ljava/lang/String;)V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    return-object p1
.end method

.method public static synthetic mapCampaignsWithRegx$default(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/push/PushClientManager;->mapCampaignsWithRegx(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final messageClickedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V
    .locals 13

    iget-object v2, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v6, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v9, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v10, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v11, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v1, "MessageClicked"

    const-string v12, ""

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {p2, p1}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "MessageClicked event tracked successfully"

    invoke-virtual {p1, p2}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    iget-object p2, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event for messageID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final messageViewedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V
    .locals 16

    move-object/from16 v0, p2

    iget v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v5, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v12, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v13, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v4, "MessageViewed"

    const-string v15, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v15}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "MessageViewed event tracked successfully"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v0, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final register$lambda$34(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget v1, Lcom/jio/push/PushClientManager;->bindDelay:I

    sget-object v2, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    invoke-direct {v0, v1, v2}, Lcom/jio/push/PushClientManager;->bindReady(ILcom/jio/push/model/PushResponseType;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/jio/push/PushClientManager;->serviceName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p0

    invoke-virtual {p0}, Lke/v;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p0

    invoke-virtual {p0}, Lke/v;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p0

    invoke-virtual {p0}, Lke/v;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lke/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final sendAuthTokenback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V
    .locals 7

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    move-result-object v1

    sget-object v2, Lcom/jio/push/d;->f:Lcom/jio/push/d;

    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    sget-object v4, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    const-string v5, "PushClientManager.java"

    const-string v6, "getTokenFromAuthServer"

    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTokenFromAuthServer: Response code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lpe/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    move-object v0, p7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/jio/push/model/PushAuthTokenCallback;->handleToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p2

    move-object v1, p4

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p4}, Lcom/jio/push/cdn/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/jio/push/cdn/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p4}, Lcom/jio/push/cdn/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lcom/jio/push/cdn/a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Response code is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Description:  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v5 .. v10}, Lpe/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Response code is = ErrorCode is empty, Message: , Description:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lpe/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final sendCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 4

    .line 2
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Response code is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {p5, p3, p4}, Lcom/jio/push/model/PushApiCallback;->handleResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final sendFCMToken$lambda$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p5

    const-string v1, "$advId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$fcmToken"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$secondaryId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appName"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    new-instance v14, Lcom/jio/push/model/FCMRegistrationDetails;

    invoke-direct {v14}, Lcom/jio/push/model/FCMRegistrationDetails;-><init>()V

    invoke-virtual {v14, v9}, Lcom/jio/push/model/FCMRegistrationDetails;->setDeviceID(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lcom/jio/push/model/FCMRegistrationDetails;->setSecondaryID(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/jio/push/model/FCMRegistrationDetails;->setFcmToken(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/jio/push/model/FCMRegistrationDetails;->seteDate(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/jio/push/model/FCMRegistrationDetails;->setFcmAppName(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/push/model/FCMRegistrationDetails;->setPackageName(Ljava/lang/String;)V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "sendFCMToken"

    iget-object v0, v7, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registration rest api call triggered on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lpe/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz v0, :cond_7

    iget-object v7, v7, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "toJson(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/jio/push/PushClientManager;->VERSION:Ljava/lang/String;

    new-instance v16, Lke/n0;

    move-object/from16 v1, v16

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lke/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lqe/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Lke/n0;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    const-string v1, "sendFCMToken: httpRequestHandler is null"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const-string v3, "sendFCMToken"

    const-string v4, "httpRequestHandler is null"

    sget-object v5, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    :goto_1
    move-object/from16 v2, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v1, "No Values"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Request not sent, advid is empty"

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Request not sent, secondaryId is empty"

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Request not sent, fcmToken is empty"

    goto :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Request not sent, packageName is empty"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0, v4}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    const-string v3, "sendFCMToken"

    sget-object v5, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    sget-object v1, Lma/a;->a:Lma/a;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred while sending fcmToken "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    const-string v3, "sendFCMToken"

    move-object/from16 v2, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private final setCDNConfigState(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpe/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lne/c;->d()V

    invoke-static {}, Lne/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while initializing cdn log "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final setEnvironment$lambda$13(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "responseCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", responseMessage:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final shouldShowServerCampaign(Z)Z
    .locals 5

    const-string v0, "App Launched"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    move v1, v3

    :catch_0
    :cond_8
    :goto_3
    return v1
.end method

.method private static final storeNativeDataAndFireAnalytics$lambda$7(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/util/List;JJ)V
    .locals 0

    const-string p1, "$res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-object p0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "New Message Added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lma/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static final unregister$lambda$35(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$regId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget v1, Lcom/jio/push/PushClientManager;->bindDelay:I

    sget-object v2, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    invoke-direct {v0, v1, v2}, Lcom/jio/push/PushClientManager;->bindReady(ILcom/jio/push/model/PushResponseType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lke/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic verifyInAppData$default(Lcom/jio/push/PushClientManager;Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->verifyInAppData(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    return-void
.end method

.method private final verifyNativeDisplay(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/analytics/model/NativeDisplayCdnResponse;",
            "Z",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p5

    invoke-virtual {p5}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p5

    const/4 p6, 0x1

    if-eqz p3, :cond_0

    iget-boolean p3, p3, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->j:Z

    if-ne p3, p6, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_5

    if-eqz p5, :cond_7

    iget-object p3, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, p6, :cond_7

    iget-object p3, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_7

    iget-object p3, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, p6, :cond_2

    iget-object p3, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    if-eqz p3, :cond_2

    array-length p3, p3

    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_7

    const-string p3, "properties"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p6, :cond_7

    iget-object v0, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, p6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, p6

    if-ne v0, p6, :cond_7

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p5, :cond_4

    iget-object p5, p5, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz p2, :cond_4

    iget-object p4, p2, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    :cond_4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p4, p1}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p5, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_7

    iget-object p1, p5, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic verifyNativeDisplay$default(Lcom/jio/push/PushClientManager;Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->verifyNativeDisplay(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LoadFromService(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Lke/v;

    invoke-direct {v0}, Lke/v;-><init>()V

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Lke/v;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lma/a;->a:Lma/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tappId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sput-object p1, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lke/v;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lke/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tServiceName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sput-object p1, Lcom/jio/push/PushClientManager;->serviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while loading from service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadFromService: Error occurred while loading from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V
    .locals 3

    const-string v0, "appEventsEnum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/jio/push/PushClientManager;->appAnalyticsEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->initAnalytics(Landroid/content/Context;)V

    sget-object v0, Lkb/c;->a:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->h(Landroid/content/Context;)V

    sget-object v1, Lcom/jio/push/notification/Utils;->INSTANCE:Lcom/jio/push/notification/Utils;

    invoke-virtual {p2}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/jio/push/notification/Utils;->getAppEventReady(Landroid/content/Context;Ljava/lang/String;)Lnb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkb/c;->k(Lnb/a;)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event tracked successfully"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event for eventType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final callCampaigns()V
    .locals 2

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {p0, v0, v1}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    return-void
.end method

.method public final callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "In App Api called."

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->getInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Getting InApp locally"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "App Launched"

    invoke-static {p1, v1, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->fetchCampaignsLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->getNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jio/push/PushClientManager;->shouldShowServerCampaign(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "App Launched"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/analytics/model/CampaignResponse;->a()Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    iget-object v0, v1, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/push/PushClientManager;->fetchNativeDisplayLocally(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final checkCdnData()V
    .locals 2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget-object v1, Lke/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/v;->S(Ljava/lang/String;)V

    sget v0, Lke/e;->u:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget v1, Lke/e;->u:I

    invoke-virtual {v0, v1}, Lke/v;->g0(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "InApp CDN not expire yet."

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget-object v1, Lke/e;->a:Lke/e;

    invoke-virtual {v1}, Lke/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/v;->S(Ljava/lang/String;)V

    sget v0, Lke/e;->v:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget v1, Lke/e;->v:I

    invoke-virtual {v0, v1}, Lke/v;->i0(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Native CDN not expire yet."

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final customEventAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/CustomEventModel;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customEventModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/jio/push/PushClientManager;->customAnalyticsEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->initAnalytics(Landroid/content/Context;)V

    sget-object v0, Lke/e;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "event for eventType : "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkb/m;->b(Landroid/content/Context;)V

    sget-object p2, Lcom/jio/push/notification/Utils;->INSTANCE:Lcom/jio/push/notification/Utils;

    invoke-virtual {p2, p1, p3}, Lcom/jio/push/notification/Utils;->getBehavioralEventReady(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkb/m;->d(Lnb/c;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p3}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkb/d;->b(Landroid/content/Context;)V

    :cond_2
    sget-object p2, Lcom/jio/push/notification/Utils;->INSTANCE:Lcom/jio/push/notification/Utils;

    invoke-virtual {p2, p1, p3}, Lcom/jio/push/notification/Utils;->getTransactionalEventReady(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkb/d;->d(Lnb/e;)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p3}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event tracked successfully"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p3}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized deInit()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Starting deInit process"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    sget-boolean v2, Lcom/jio/push/PushClientManager;->isInitialize:Z

    if-eqz v2, :cond_1

    sput-object v1, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    sput-object v1, Lcom/jio/push/PushClientManager;->serviceName:Ljava/lang/String;

    sput-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    sput-object v1, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lke/j;->b()V

    sput-object v1, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/jio/push/PushClientManager;->isInitialize:Z

    const-string v0, "PUSH Client Manager is destroyed successfully"

    goto :goto_1

    :cond_1
    const-string v0, "PUSH Client Manager is not initialized"

    :goto_1
    sget-object v2, Lma/a;->a:Lma/a;

    invoke-virtual {v2, v0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lpe/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lma/a;->a:Lma/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred while deInit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    sget-object v3, Lma/a;->a:Lma/a;

    invoke-virtual {v3}, Lma/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deInit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpe/a;->c()V

    throw v2

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final fcmSubscribe(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/PushClientManager$a;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "topic"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessListener"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, v7}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->v()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already subscribed topics:::  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->b(Ljava/lang/String;)V

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/jio/push/model/SubUnSubEventPayLoad;

    invoke-direct {v0}, Lcom/jio/push/model/SubUnSubEventPayLoad;-><init>()V

    invoke-virtual {v8, v7}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v1

    const-string v2, "Bearer "

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAppName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAid(Ljava/lang/String;)V

    const-string v3, "Android"

    invoke-virtual {v0, v3}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setTopics(Ljava/util/List;)V

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authHeader = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FCM_ANDROID"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v3, :cond_2

    new-instance v3, Lqe/f;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {v3}, Lqe/f;-><init>()V

    sput-object v3, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_2
    invoke-virtual {v8, v7}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v14, v3, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v16, :cond_d

    sget-object v13, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz v13, :cond_d

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "toJson(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    :goto_4
    new-instance v19, Lcom/jio/push/f;

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jio/push/f;-><init>(Landroid/os/Handler;Lcom/jio/push/PushClientManager$a;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual/range {v13 .. v19}, Lqe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_9

    :cond_6
    :goto_5
    return-void

    :cond_7
    const-string v0, "Api urls not downloaded"

    invoke-virtual {v11, v0}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    sget-object v4, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v5, v1

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v6, v1

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v9, v1

    goto :goto_8

    :cond_a
    move-object v9, v0

    :goto_8
    const-string v2, "fcmSubscribe"

    const-string v3, "Api urls not downloaded"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lma/a;->b(Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final fetchAdvidForPhone(Landroid/content/Context;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdIdFetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lke/q;

    invoke-direct {v2, p1, v0, p2}, Lke/q;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final generateAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adv_id from app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getActivitySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jio/push/PushClientManager;->activitySet:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;
    .locals 3

    sget-object p1, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getDatabase()Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/analytics/model/TransEventDatabase;->d()Lob/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lob/a;->c()Lcom/jio/analytics/model/Apis;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v2, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual {v2, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/push/PushClientManager;->setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V

    :cond_2
    return-object v0
.end method

.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p1, Lke/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final getBindServPkg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounter()I
    .locals 1

    sget v0, Lcom/jio/push/PushClientManager;->counter:I

    return v0
.end method

.method public final getDatabase()Lcom/jio/analytics/model/TransEventDatabase;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getENVIROMENT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    sget-wide v0, Lcom/jio/push/PushClientManager;->endTime:J

    return-wide v0
.end method

.method public final getFcmTopics()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->A()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    sget-object v1, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushAuthsslEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/jio/push/PushClientManager;->pushAuthsslEnabled:Z

    return v0
.end method

.method public final getPushCallbackHandler()Lcom/jio/push/model/PushCallbackHandler;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    return-object v0
.end method

.method public final getPushClientSharedPrefHandler()Lke/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->pushClientSharedPrefHandler$delegate:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;
    .locals 3

    sget-object p1, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getDatabase()Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lob/h;->getAll()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/analytics/model/Registration;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v2, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual {v2, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/push/PushClientManager;->setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V

    :cond_3
    return-object v0
.end method

.method public final getRegistrationJsonData(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getDatabase()Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lob/h;->getAll()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/analytics/model/Registration;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appName"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authTokenType"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authHeader"

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "secondaryId"

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/jio/analytics/model/Registration;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, p1

    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fcmToken"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, p1

    :goto_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_7
    sget-object v0, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v2, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual {v2, v0}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/push/PushClientManager;->setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    sget-object v1, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-object p1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    sget-wide v0, Lcom/jio/push/PushClientManager;->startTime:J

    return-wide v0
.end method

.method public final getTokenFromAuthServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V
    .locals 8

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lke/v;->Z(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSecret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lke/f0;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lke/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "getTokenFromAuthServer: pushAuthTokenCallback is null"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getTokenFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTransEventDatabase()Lcom/jio/analytics/model/TransEventDatabase;
    .locals 1

    sget-object v0, Lcom/jio/push/PushClientManager;->transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;

    return-object v0
.end method

.method public final declared-synchronized init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTopic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    sget-object v1, Lcom/jio/push/PushClientManager;->VERSION:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PUSH CLIENT MANAGER INIT CALLED "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " defaultTopic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lcom/jio/push/PushClientManager;->isInitialize:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInitialize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/jio/push/PushClientManager;->isInitialize:Z

    if-nez v0, :cond_0

    sput-object p1, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    sput-object p3, Lcom/jio/push/PushClientManager;->serviceName:Ljava/lang/String;

    sput-object p4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p4}, Lke/v;->Z(Landroid/content/Context;)V

    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    sget-object v2, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    sget-object v3, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    invoke-virtual {v0, p4, v2, v3}, Lke/j;->c(Landroid/content/Context;Lcom/jio/push/model/PushCallbackHandler;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p4}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lke/v;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p2

    invoke-virtual {p2, p3}, Lke/v;->M0(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/jio/push/PushClientManager;->getSubId(Landroid/content/Context;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/jio/push/PushClientManager;->isInitialize:Z

    sget-object p2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez p2, :cond_1

    new-instance p2, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p3

    invoke-virtual {p3}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {p2}, Lqe/f;-><init>()V

    sput-object p2, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz p2, :cond_1

    sget-object p3, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    sget-object v0, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    invoke-virtual {p2, p3, v0}, Lke/j;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponseType;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object p3, Lma/a;->a:Lma/a;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while initializing push client manager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lma/a;->b(Ljava/lang/String;)V

    invoke-static {p4}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    move-result-object v2

    sget-object v3, Lcom/jio/push/d;->d:Lcom/jio/push/d;

    sget-object v4, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    const-string v6, "PushClientManager"

    const-string v7, "init"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-boolean p3, Lcom/jio/push/PushClientManager;->isInitialize:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init: isInitialize "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred while initializing push client manager"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final initAnalytics(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Inside isAnalyticsEnabled"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/jio/analytics/core/TransEventHelper;

    invoke-direct {v1, p1}, Lcom/jio/analytics/core/TransEventHelper;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransEventHelper;->updateBatchTimeout(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransEventHelper;->updateMaxRetryLimit(I)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransEventHelper;->updateSubscriberId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/analytics/core/TransEventHelper;->updateAppVersion(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "env"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sput-object v2, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Analytics Environment is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/jio/analytics/model/Apis;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransEventHelper;->updateTrackUrl(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/jio/analytics/model/Apis;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/jio/analytics/core/TransEventHelper;->updateV2TrackUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    const-string v2, "PROD"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    const-string v2, "Preprod"

    invoke-static {p1, v2, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Analytics EndPoint: https://stg-devents.magnum.jio.com/v1/device/analytics"

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    const-string p1, "https://stg-devents.magnum.jio.com/v1/device/analytics"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/jio/analytics/core/TransEventHelper;->updateTrackUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    const-string v2, "SIT"

    invoke-static {p1, v2, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Analytics EndPoint: http://35.207.244.68:8087/v1/device/analytics"

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    const-string p1, "http://35.207.244.68:8087/v1/device/analytics"

    goto :goto_1

    :cond_5
    const-string p1, "Invalid Environment found"

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "Analytics EndPoint :https://devents.magnum.jio.com/v1/device/analytics"

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    const-string p1, "https://devents.magnum.jio.com/v1/device/analytics"

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final isAnalyticsBatchEnabled(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch size enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " with size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lke/v;->w0(ZI)V

    :cond_0
    return-void
.end method

.method public final isEventSyncNow(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v1

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->j(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    return v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    return v1
.end method

.method public final isFcmDetailsChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "fcmAdid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmSecondaryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isSecondaryIdChanged(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "secondaryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isServiceRunning(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.pushservice.transporterutils.TransporterCommonService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "toEncrypt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    const-string v4, "%02X"

    aget-byte v5, p1, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized register(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object p1, Lma/a;->a:Lma/a;

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jio/push/PushClientManager;->appId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ctx pkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appID "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance v1, Lke/k;

    invoke-direct {v1, v0}, Lke/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "REGISTER: PUSH Request Handler or Context is null"

    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "REGISTER: PUSH Request Handler or Context is null"

    :goto_1
    invoke-static {v0, p1, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "REGISTER: Context is null"

    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "REGISTER: Context is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final registerDeviceTypeInfo(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 3

    const-string v0, "deviceSubType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " deviceSubType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lke/i0;

    invoke-direct {v2, v0, p2, p1}, Lke/i0;-><init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "registerDeviceTypeInfo:  PushApiCallbackHandler is null"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerSystemTags(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lke/v;->Z(Landroid/content/Context;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v0, :cond_1

    new-instance v0, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {v0}, Lqe/f;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lke/k0;

    invoke-direct {v1, p1}, Lke/k0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized registerTags(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/push/model/TagsModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/push/model/PushApiCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "registerTags() called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lke/v;->Z(Landroid/content/Context;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v0, :cond_1

    new-instance v0, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {v0}, Lqe/f;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p6, :cond_2

    if-eqz v0, :cond_2

    new-instance v8, Lke/m0;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lke/m0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sendFCMToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 12

    move-object v7, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryId"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sput-object v7, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Ignoring FCM token because already same token registered."

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Api urls not downloaded"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    const-string v2, "sendFCMToken"

    const-string v3, "Api urls not downloaded"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v0, :cond_3

    new-instance v0, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {v0}, Lqe/f;-><init>()V

    sput-object v0, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_3
    if-eqz p7, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lke/p;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move-object v6, v9

    move-object v7, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lke/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/analytics/model/Apis;Landroid/content/Context;Lcom/jio/push/model/PushApiCallback;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "sendFCMToken:  PUSHApiCallbackHandler is null"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Please pass correct values"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please pass correct values, packagename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    const-string v2, "sendFCMToken"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "messageId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->initAnalytics(Landroid/content/Context;)V

    sget-object p2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jio/analytics/core/TransLytics;->setAnalyticsDisabled(Landroid/content/Context;Z)V

    sget-object p2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual {p2, p1, p3}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/jio/push/PushClientManager;->messageViewedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    invoke-direct {p0, p1, p2}, Lcom/jio/push/PushClientManager;->messageClickedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/jio/push/PushClientManager;->ctaClickedEvent(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No Message found for messageID: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final sendMessageLogToCdn(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lpe/a;->h(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendMessageLogToCdnInApp(Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lpe/a;->f(Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendMessageLogToCdnNativeDisplay(Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lpe/a;->g(Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendSecondaryID(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 3

    const-string v0, "secondaryID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondaryID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lke/p0;

    invoke-direct {v2, p2, v0, p3, p1}, Lke/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "sendSecondaryID:  PUSHApiCallbackHandler is null"

    :goto_0
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "SecondaryID: Already registered."

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final setActivitySet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->activitySet:Ljava/util/HashSet;

    return-void
.end method

.method public final setBindServPkg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindServPkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->setGlobalEnvironment(Landroid/content/Context;)V

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBindServPkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    sput-object p2, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    return-void
.end method

.method public final setCounter(I)V
    .locals 0

    sput p1, Lcom/jio/push/PushClientManager;->counter:I

    return-void
.end method

.method public final setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    return-void
.end method

.method public final setENVIROMENT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    sput-wide p1, Lcom/jio/push/PushClientManager;->endTime:J

    return-void
.end method

.method public final setEnvironment(Landroid/content/Context;Lcom/jio/push/Environment;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    :cond_0
    sput-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    sget-object p2, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual {p2, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jio/push/PushClientManager;->setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/v;->Z(Landroid/content/Context;)V

    sget-object p2, Lma/a;->a:Lma/a;

    sget-object v0, Lke/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Version::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lma/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current SDK Environment is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lma/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jio/push/PushClientManager;->callCdn(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/jio/push/PushClientManager;->manageSession(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->L()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->registerSystemTags(Landroid/content/Context;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v1}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, p1, v2, v1}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    const-string p1, "Trying to sync failed tags"

    invoke-virtual {p2, p1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    iget-object v4, v0, Lcom/jio/analytics/model/Registration;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lke/v;->R()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SID"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    const-string p1, "Device"

    goto :goto_0

    :goto_1
    new-instance v7, Lke/r;

    invoke-direct {v7}, Lke/r;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/jio/push/PushClientManager;->registerTags(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    :cond_4
    return-void
.end method

.method public final setGlobalEnvironment(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "env"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sput-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->t()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Environment changed, Prev = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Current = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->b()V

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    sget-object v0, Lke/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Version::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current SDK Environment is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " environment is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    sget-object v0, Lcom/jio/push/PushClientManager;->ENVIROMENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lke/v;->C0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setInAppCustomKeysListener(Lme/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLogLevel(Lcom/jio/push/Logger;)V
    .locals 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lke/e;->a:Lke/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lke/e;->b:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lke/e;->c:Z

    return-void
.end method

.method public final setNativeDisplayListener(Lme/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPushAuthsslEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/jio/push/PushClientManager;->pushAuthsslEnabled:Z

    return-void
.end method

.method public final setPushCallbackHandler(Lcom/jio/push/model/PushCallbackHandler;)V
    .locals 0

    sput-object p1, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    return-void
.end method

.method public final setSDKAnalytics()V
    .locals 11

    const-string v0, " Disabled "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enableAnalytics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "batchSize"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "SYSTEM"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "APP"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "CUSTOM"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Lkb/d;->e(Z)V

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Lkb/m;->e(Z)V

    sget-object v5, Lkb/c;->a:Lkb/c;

    sget-object v6, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v6, v7}, Lkb/c;->j(Landroid/content/Context;Z)V

    sget-object v5, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    sget-object v6, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/jio/analytics/core/TransLytics;->setAnalyticsDisabled(Landroid/content/Context;Z)V

    sget-object v5, Lma/a;->a:Lma/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-lez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v9, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v7

    :goto_3
    if-lez v1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "App event Size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " System event Size "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Custom "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lma/a;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDN enableAnalytics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lke/v;->b0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/jio/push/PushClientManager;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/jio/push/PushClientManager;->startTime:J

    return-void
.end method

.method public final setTransEventDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V
    .locals 0

    sput-object p1, Lcom/jio/push/PushClientManager;->transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;

    return-void
.end method

.method public final startDNDWorker(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Loe/b;

    invoke-direct {v0}, Loe/b;-><init>()V

    invoke-virtual {v0, p1}, Loe/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final storeFCMDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcmAdid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmSecondaryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fcmAdid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmSecondaryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fcmToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lke/v;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Lke/v;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Lke/v;->H0(Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM details are stored in shared pref successful, fcmAdid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Failed to store FCM details in shared pref since context is null "

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to store FCM details in shared pref"

    invoke-static {p1, v0, p2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final storeNativeDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 32

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p6

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lma/a;->a:Lma/a;

    const-string v2, "storeInAppDataAndFireAnalytics triggered successfully"

    invoke-virtual {v11, v2}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message received with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lma/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Service"

    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v12, v3}, Lcom/jio/push/PushClientManager;->sendMessageLogToCdnNativeDisplay(Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v3, Lke/s;

    invoke-direct {v3, v12}, Lke/s;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v13, v12, v3, v4}, Lcom/jio/notificationcenter/NotificationCenterManager;->storeNotificationMessageNativeDisplay(Landroid/content/Context;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    const-string v6, ""

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/analytics/model/CampaignResponse$a;

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_a

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v0, :cond_9

    :goto_6
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$a;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    move-object/from16 v20, v6

    :goto_7
    new-instance v0, Lcom/jio/push/RoomDB/CDNClientLogTable;

    iget-object v2, v12, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v15, v6

    goto :goto_8

    :cond_b
    move-object v15, v2

    :goto_8
    iget-object v2, v12, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_c
    move-object/from16 v19, v5

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    move-result-object v24

    const-string v29, "campaign"

    const/16 v31, -0x1

    const-string v16, "DIRECT"

    const-string v18, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v28, ""

    move-object v14, v0

    move-object/from16 v17, v2

    move-object/from16 v23, p4

    move-object/from16 v27, p2

    move/from16 v30, p5

    invoke-direct/range {v14 .. v31}, Lcom/jio/push/RoomDB/CDNClientLogTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual {v2, v13, v0}, Lcom/jio/push/RoomDB/MessageTransaction;->insertRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " row inserted successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v9, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v14, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v13}, Lcom/jio/analytics/core/TransLytics;->init(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackInAppEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_a

    :cond_d
    iget-object v0, v15, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event for messageID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty inside NotifyDismissReceiver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final storeSecondaryId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "secondaryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecondaryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lke/v;->L0(Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecondaryId is stored in shared pref successful, SecondaryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Failed to store SecondaryId in shared pref since context is null "

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to store SecondaryId in shared pref since context is null"

    invoke-static {p1, v0, p2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final storeToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lke/v;->Q0(Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token is stored in shared pref successful, token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Failed to store token in shared pref since context is null "

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to store token in shared pref since context is null"

    invoke-static {p1, v0, p2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized subscribe(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    monitor-enter p0

    :try_start_0
    const-string v3, "regId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topic"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    sget-object v4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v3

    invoke-virtual {v3}, Lke/v;->D()Ljava/util/Set;

    move-result-object v11

    sget-object v8, Lma/a;->a:Lma/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already subscribed topics:::  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lma/a;->b(Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lpe/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscribe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Lma/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subscribe: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    const-string v3, "Topic is Invalid, should not contain special characters"

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUBSCRIBE PushResponse is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ltz v2, :cond_2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QOS level is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", so changing it to 1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lma/a;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_1
    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->s()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-nez v2, :cond_4

    new-instance v2, Lke/j;

    invoke-direct {v2}, Lke/j;-><init>()V

    sput-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    sget-object v4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    sget-object v12, Lcom/jio/push/PushClientManager;->bindServPkg:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v12}, Lke/j;->c(Landroid/content/Context;Lcom/jio/push/model/PushCallbackHandler;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    sput-object v12, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v12, :cond_8

    new-instance v8, Lke/q0;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v6, v7

    move-object v7, v13

    move-object v0, v8

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v2 .. v11}, Lke/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    const-string v0, "SUBSCRIBE: PUSH Request Handler is null"

    invoke-virtual {v8, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUBSCRIBE: PUSH Request Handler is null"

    :goto_4
    invoke-static {v0, v3, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const-string v0, "SUBSCRIBE: Context is null"

    invoke-virtual {v8, v0}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUBSCRIBE: Context is null"

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic:: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    const/4 v12, 0x1

    :goto_6
    monitor-exit p0

    return v12

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final triggerNativeDisplayAnalyticsEvent(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;)V
    .locals 8

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    iget-object v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->f:Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;->eventName:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/jio/push/PushClientManager;->storeNativeDataAndFireAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized unregister(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "regId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    new-instance v2, Lke/o;

    invoke-direct {v2, p1, v0}, Lke/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "UNREGISTER: PUSH Request Handler is null"

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UNREGISTER: PUSH Request Handler is null"

    :goto_1
    invoke-static {v0, p1, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "UNREGISTER: Context is null"

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UNREGISTER: Context is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unsubscribe(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "regId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->D()Ljava/util/Set;

    move-result-object v9

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribed topics:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-interface {v9, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lpe/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsubscribe "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsubscribe: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    const-string v5, "Topic is Invalid, should not contain special characters"

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNSUBSCRIBE PushResponse is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/jio/push/PushClientManager;->pushCallbackHandler:Lcom/jio/push/model/PushCallbackHandler;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v2

    invoke-virtual {v2}, Lke/v;->s()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/jio/push/PushClientManager;->pushReqHandler:Lke/j;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/jio/push/PushClientManager;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    new-instance v10, Lke/r0;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lke/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    const-string p1, "UNSUBSCRIBE: PUSH Request Handler is null"

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNSUBSCRIBE: PUSH Request Handler is null"

    :goto_2
    invoke-static {p1, v1, p2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string p1, "UNSUBSCRIBE: Context is null"

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNSUBSCRIBE: Context is null"

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic:: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already unSubscribed or not subscribed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    monitor-exit p0

    return v3

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribeFCMTopic(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/PushClientManager$a;)V
    .locals 12

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/v;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->v()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribed topics:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/jio/push/model/SubUnSubEventPayLoad;

    invoke-direct {v2}, Lcom/jio/push/model/SubUnSubEventPayLoad;-><init>()V

    sget-object v3, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v3

    const-string v4, "Bearer "

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAppName(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceId(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAid(Ljava/lang/String;)V

    const-string v5, "Android"

    invoke-virtual {v2, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setTopics(Ljava/util/List;)V

    iget-object v1, v3, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v9, v1

    move-object v10, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authHeader = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v1

    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FCM_ANDROID"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-nez v1, :cond_2

    new-instance v1, Lqe/f;

    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v4

    invoke-virtual {v4}, Lke/v;->g()Ljava/lang/String;

    invoke-direct {v1}, Lqe/f;-><init>()V

    sput-object v1, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, v4, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_d

    sget-object v5, Lcom/jio/push/PushClientManager;->httpRequestHandler:Lqe/f;

    if-eqz v5, :cond_d

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "toJson(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    :goto_5
    new-instance v11, Lcom/jio/push/g;

    invoke-direct {v11, v1, p3, p2, p1}, Lcom/jio/push/g;-><init>(Landroid/os/Handler;Lcom/jio/push/PushClientManager$a;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {v5 .. v11}, Lqe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_a

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string p1, "Api urls not downloaded"

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v2, :cond_b

    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v5, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    invoke-virtual {v1}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_8

    move-object v6, p2

    goto :goto_7

    :cond_8
    move-object v6, p1

    :goto_7
    invoke-virtual {v1}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v7, p2

    goto :goto_8

    :cond_9
    move-object v7, p1

    :goto_8
    invoke-virtual {v1}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v8, p2

    goto :goto_9

    :cond_a
    move-object v8, p1

    :goto_9
    const-string v3, "unsubscribeFCMTopic"

    const-string v4, "Api urls not downloaded"

    invoke-direct/range {v1 .. v8}, Lcom/jio/push/PushClientManager;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "topic:: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already unSubscribed or not subscribed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final verifyInAppData(Ljava/util/Map;Ljava/lang/String;Lcom/jio/analytics/model/CidResponse;ZLcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/analytics/model/CidResponse;",
            "Z",
            "Lcom/jio/analytics/model/CampaignResponse$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v6

    invoke-virtual {v6}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-boolean v8, v3, Lcom/jio/analytics/model/CidResponse;->isStopped:Z

    if-ne v8, v7, :cond_0

    return-void

    :cond_0
    const-string v9, "not showing inApp due to campaignLimitType:: "

    const-string v10, "response"

    const-string v11, "cid"

    const/high16 v12, 0x18000000

    const-class v13, Lcom/jio/push/notification/InAppTransparentActivity;

    const/4 v14, 0x0

    if-eqz p4, :cond_d

    if-eqz v6, :cond_14

    iget-object v15, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v15, :cond_8

    iget-object v15, v15, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v7, :cond_8

    iget-object v15, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    goto :goto_0

    :cond_1
    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_8

    if-eqz v1, :cond_8

    const-string v15, "properties"

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_8

    iget-object v8, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    if-eqz v8, :cond_8

    array-length v8, v8

    if-nez v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    goto :goto_2

    :cond_3
    move-object v8, v14

    :goto_2
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-static {v8, v15}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v14

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object v15, v14

    :goto_4
    invoke-direct {v0, v8, v15}, Lcom/jio/push/PushClientManager;->canWeShowInApp(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {v0, v5, v4, v1}, Lcom/jio/push/PushClientManager;->manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    sget-object v15, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-direct {v8, v15, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v15, Lke/e;->r:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "notificationSubType"

    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v12, Lcom/jio/push/notification/InAppTransparentActivity;->Companion:Lcom/jio/push/notification/InAppTransparentActivity$Companion;

    invoke-virtual {v12, v14}, Lcom/jio/push/notification/InAppTransparentActivity$Companion;->setInAppCustomKeysListener(Lme/a;)V

    sget-object v12, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_6
    sget-object v8, Lma/a;->a:Lma/a;

    if-eqz v4, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v14

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lma/a;->b(Ljava/lang/String;)V

    :cond_8
    :goto_6
    iget-object v8, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/analytics/model/CampaignResponse$a;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    if-eqz v6, :cond_14

    array-length v6, v6

    if-nez v6, :cond_14

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v3, v14

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v14

    :goto_8
    invoke-direct {v0, v3, v6}, Lcom/jio/push/PushClientManager;->canWeShowInApp(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v0, v5, v4, v1}, Lcom/jio/push/PushClientManager;->manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-direct {v3, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x18000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lke/e;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/jio/push/notification/InAppTransparentActivity;->Companion:Lcom/jio/push/notification/InAppTransparentActivity$Companion;

    invoke-virtual {v1, v14}, Lcom/jio/push/notification/InAppTransparentActivity$Companion;->setInAppCustomKeysListener(Lme/a;)V

    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_14

    goto/16 :goto_d

    :cond_b
    sget-object v1, Lma/a;->a:Lma/a;

    if-eqz v4, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, v6, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_14

    :goto_a
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v14

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_10

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_10
    move-object v6, v14

    :goto_c
    invoke-direct {v0, v3, v6}, Lcom/jio/push/PushClientManager;->canWeShowInApp(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v0, v5, v4, v1}, Lcom/jio/push/PushClientManager;->manageInAppTags(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    invoke-direct {v3, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x18000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lke/e;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/jio/push/notification/InAppTransparentActivity;->Companion:Lcom/jio/push/notification/InAppTransparentActivity$Companion;

    invoke-virtual {v1, v14}, Lcom/jio/push/notification/InAppTransparentActivity$Companion;->setInAppCustomKeysListener(Lme/a;)V

    sget-boolean v1, Lke/e;->f:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    sput-boolean v1, Lke/e;->f:Z

    goto :goto_e

    :cond_11
    sget-object v1, Lcom/jio/push/PushClientManager;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_14

    :goto_d
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    :cond_12
    sget-object v1, Lma/a;->a:Lma/a;

    if-eqz v4, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/jio/analytics/model/CampaignResponse$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_14
    :goto_e
    return-void
.end method
