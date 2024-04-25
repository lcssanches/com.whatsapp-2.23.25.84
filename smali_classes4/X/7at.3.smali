.class public final LX/7at;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7c2;

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

    sput-object v0, LX/7at;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7at;->A02:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/7at;->A04:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/7at;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/7c2;

    invoke-direct {v2, v1}, LX/7c2;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/7c2;->A00:I

    iget v0, v2, LX/7c2;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/7c2;->A00:I

    if-le v1, v3, :cond_0

    iput v1, v2, LX/7c2;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/7c2;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/7c2;->A01:I
    :try_end_0
    .catch LX/6xs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/7at;->A00:LX/7c2;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/8ut;

    check-cast p0, LX/6bf;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bg;

    invoke-virtual {v2}, LX/6bg;->A00()V

    iget-object v1, v2, LX/6bg;->A00:LX/6bf;

    invoke-static {v1}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/8sE;->BsA(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/8ut;

    iget-object v0, v2, LX/6bg;->A02:LX/6bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/83M;

    check-cast p1, LX/6bf;

    invoke-virtual {v2}, LX/6bg;->A00()V

    iget-object v1, v2, LX/6bg;->A00:LX/6bf;

    invoke-static {v1}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8sE;->BsA(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6bg;->Bs4()LX/8ut;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
