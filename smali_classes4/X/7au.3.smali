.class public final LX/7au;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7c4;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7au;->A02:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7au;->A03:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/7au;->A04:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/7au;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/7c4;

    invoke-direct {v2, v1}, LX/7c4;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/7c4;->A00:I

    iget v0, v2, LX/7c4;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/7c4;->A00:I

    if-le v1, v3, :cond_0

    iput v1, v2, LX/7c4;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/7c4;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/7c4;->A01:I
    :try_end_0
    .catch LX/6xt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/7au;->A00:LX/7c4;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/8uw;

    check-cast p0, LX/6ei;

    invoke-static {p0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object v2

    invoke-static {v2}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v2, LX/6eS;->A00:LX/6ei;

    invoke-static {v1}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/8sF;->Bs0(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/8uw;

    iget-object v0, v2, LX/6eS;->A02:LX/6ei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/84S;

    check-cast p1, LX/6ei;

    invoke-static {v2}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v2, LX/6eS;->A00:LX/6ei;

    invoke-static {v1}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8sF;->Bs0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6eS;->BsL()LX/8uw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
