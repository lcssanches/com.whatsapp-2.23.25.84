.class public abstract LX/8I7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([LX/8oc;II)I
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object p0

    invoke-virtual {p0}, LX/8dm;->A0Q()LX/8dm;

    move-result-object p0

    invoke-virtual {p0}, LX/8dm;->A0O()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A01(LX/8ee;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad sequence size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/8e5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8e5;->A01:LX/8oc;

    invoke-static {p0}, LX/8eX;->A0B(Ljava/lang/Object;)LX/8eX;

    move-result-object p0

    iget-object p0, p0, LX/8eX;->A00:[B

    invoke-static {p0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A04(LX/8eY;)LX/8dm;
    .locals 0

    iget-object p0, p0, LX/8eY;->A01:LX/8oc;

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object p0

    return-object p0
.end method

.method public static A05([LX/8oc;I)LX/8dm;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object p0

    invoke-virtual {p0}, LX/8dm;->A0P()LX/8dm;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 4

    const-string v0, "SHA512WITHCVC-ECDSA"

    const-string v3, "SHA1WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8sx;->A00:LX/8eK;

    const-string v0, "XMSS"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8sx;->A01:LX/8eK;

    const-string v0, "XMSSMT"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.4"

    new-instance v1, LX/8eK;

    invoke-direct {v1, v0}, LX/8eK;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.2"

    new-instance v1, LX/8eK;

    invoke-direct {v1, v0}, LX/8eK;-><init>(Ljava/lang/String;)V

    const-string v0, "MD2WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10040.4.3"

    new-instance v0, LX/8eK;

    invoke-direct {v0, v1}, LX/8eK;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tH;->A0X:LX/8eK;

    const-string v0, "SHA1WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tH;->A0Z:LX/8eK;

    const-string v0, "SHA224WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tH;->A0a:LX/8eK;

    const-string v0, "SHA256WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tH;->A0b:LX/8eK;

    const-string v0, "SHA384WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tH;->A0c:LX/8eK;

    const-string v0, "SHA512WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8t3;->A0B:LX/8eK;

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8t3;->A05:LX/8eK;

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tG;->A01:LX/8eK;

    const-string v0, "SHA224WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8tG;->A02:LX/8eK;

    const-string v0, "SHA256WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    const-string v1, "    "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A08(LX/8oc;LX/7k5;IZ)V
    .locals 1

    new-instance v0, LX/8ek;

    invoke-direct {v0, p0, p2, p3}, LX/8ek;-><init>(LX/8oc;IZ)V

    invoke-virtual {p1, v0}, LX/7k5;->A03(LX/8oc;)V

    return-void
.end method

.method public static A09(LX/8oc;LX/7k5;Z)V
    .locals 1

    new-instance v0, LX/8ek;

    invoke-direct {v0, p0, p2, p2}, LX/8ek;-><init>(LX/8oc;IZ)V

    invoke-virtual {p1, v0}, LX/7k5;->A03(LX/8oc;)V

    return-void
.end method

.method public static A0A(LX/8oc;)[B
    .locals 1

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0L(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/8dm;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8dm;

    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8eC;

    invoke-direct {v1, p1}, LX/8eC;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7fw;->A02(LX/8dm;Z)V

    return-void

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8eB;

    invoke-direct {v1, p1}, LX/8eB;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/7fw;

    invoke-direct {v1, p1}, LX/7fw;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8eC;

    invoke-direct {v2, p1}, LX/8eC;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p0}, LX/8I7;->BpF()LX/8dm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7fw;->A02(LX/8dm;Z)V

    return-void

    :cond_3
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/8eB;

    invoke-direct {v2, p1}, LX/8eB;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/7fw;

    invoke-direct {v2, p1}, LX/7fw;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method public A0M()[B
    .locals 4

    instance-of v0, p0, LX/8ew;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/8dm;

    if-eqz v0, :cond_1

    check-cast v2, LX/8dm;

    new-instance v1, LX/7fw;

    invoke-direct {v1, v3}, LX/7fw;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7fw;->A02(LX/8dm;Z)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/7fw;

    invoke-direct {v2, v3}, LX/7fw;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/8I7;->BpF()LX/8dm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7fw;->A02(LX/8dm;Z)V

    goto :goto_0
.end method

.method public A0N(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/8I7;->A0L(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public BpF()LX/8dm;
    .locals 7

    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8e0;

    iget-object v3, v5, LX/8e0;->A04:LX/8ee;

    if-nez v3, :cond_1

    new-instance v4, LX/7k5;

    invoke-direct {v4}, LX/7k5;-><init>()V

    new-instance v1, LX/7k5;

    invoke-direct {v1}, LX/7k5;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v5, LX/8e0;->A02:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I7;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v5, LX/8e0;->A03:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    const-string v0, "getConvertedValue"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8eh;

    invoke-direct {v0, v1}, LX/8eh;-><init>(LX/7k5;)V

    invoke-static {v0, v4}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v3

    iput-object v3, v5, LX/8e0;->A04:LX/8ee;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/8e4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8e4;

    iget-object v4, v0, LX/8e4;->A00:LX/8dm;

    return-object v4

    :cond_3
    instance-of v0, p0, LX/8dh;

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, LX/8dh;

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/7hD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7hD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/7k5;

    invoke-direct {v4}, LX/7k5;-><init>()V

    iget-object v1, v6, LX/8dh;->A01:LX/8eI;

    sget-object v0, LX/7C1;->A04:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v1, v4, v5, v3}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_4
    iget-object v0, v6, LX/8dh;->A00:LX/8eI;

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A07:LX/8dx;

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A05:LX/8e6;

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    const/4 v2, 0x2

    new-instance v1, LX/7k5;

    invoke-direct {v1, v2}, LX/7k5;-><init>(I)V

    iget-object v0, v6, LX/8dh;->A0B:LX/8e4;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A0A:LX/8e4;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A06:LX/8e6;

    if-nez v0, :cond_5

    new-instance v0, LX/8ed;

    invoke-direct {v0}, LX/8ed;-><init>()V

    :cond_5
    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A09:LX/8db;

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v6, LX/8dh;->A03:LX/8dC;

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v3, v5}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_6
    iget-object v0, v6, LX/8dh;->A04:LX/8dC;

    if-eqz v0, :cond_7

    invoke-static {v0, v4, v2, v5}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_7
    iget-object v1, v6, LX/8dh;->A08:LX/8dY;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_8
    new-instance v3, LX/8ed;

    invoke-direct {v3, v4}, LX/8ed;-><init>(LX/7k5;)V

    return-object v3

    :cond_9
    iget-object v3, v6, LX/8dh;->A02:LX/8ee;

    return-object v3

    :cond_a
    instance-of v0, p0, LX/8dP;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/8dP;

    const/4 v0, 0x7

    new-instance v2, LX/7k5;

    invoke-direct {v2, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v1, LX/8dP;->A00:LX/8eI;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_b
    iget-object v0, v1, LX/8dP;->A03:LX/8dx;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dP;->A02:LX/8e6;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dP;->A06:LX/8e4;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dP;->A05:LX/8e4;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_c
    iget-object v0, v1, LX/8dP;->A01:LX/8ee;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_d
    iget-object v1, v1, LX/8dP;->A04:LX/8dY;

    if-eqz v1, :cond_e

    new-instance v0, LX/8ek;

    invoke-direct {v0, v1}, LX/8ek;-><init>(LX/8oc;)V

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_e
    :goto_0
    new-instance v4, LX/8ed;

    invoke-direct {v4, v2}, LX/8ed;-><init>(LX/7k5;)V

    return-object v4

    :cond_f
    instance-of v0, p0, LX/8dU;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/8dU;

    iget-object v4, v0, LX/8dU;->A00:LX/8ee;

    return-object v4

    :cond_10
    instance-of v0, p0, LX/8db;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/8db;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v2, LX/8db;->A01:LX/8dx;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8db;->A00:LX/8dC;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_11
    instance-of v0, p0, LX/8dM;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/8dM;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v2, LX/8dM;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dM;->A00:LX/8oc;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_12
    instance-of v0, p0, LX/8dT;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/8dT;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v2

    iget-object v0, v1, LX/8dT;->A00:LX/8eK;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dT;->A01:LX/8ee;

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    goto :goto_0

    :cond_13
    instance-of v0, p0, LX/8da;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/8da;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v0, v1, LX/8da;->A01:LX/8eK;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/8da;->A00:LX/8oc;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_14
    :goto_2
    new-instance v4, LX/8ed;

    invoke-direct {v4, v3}, LX/8ed;-><init>(LX/7k5;)V

    return-object v4

    :cond_15
    instance-of v0, p0, LX/8dZ;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/8dZ;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v1, v4, LX/8dZ;->A01:[LX/8dd;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    new-instance v0, LX/8ed;

    invoke-direct {v0, v1}, LX/8ed;-><init>([LX/8oc;)V

    invoke-static {v0, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_16
    iget-object v0, v4, LX/8dZ;->A00:[LX/8dd;

    if-eqz v0, :cond_14

    new-instance v1, LX/8ed;

    invoke-direct {v1, v0}, LX/8ed;-><init>([LX/8oc;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto :goto_2

    :cond_17
    instance-of v0, p0, LX/8dS;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/8dS;

    iget-object v4, v0, LX/8dS;->A00:LX/8dC;

    return-object v4

    :cond_18
    instance-of v0, p0, LX/8di;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/8di;

    iget-object v4, v0, LX/8di;->A00:LX/8eK;

    return-object v4

    :cond_19
    instance-of v0, p0, LX/8dv;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/8dv;

    iget-object v4, v0, LX/8dv;->A00:LX/8ee;

    return-object v4

    :cond_1a
    instance-of v0, p0, LX/8dd;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/8dd;

    const/4 v0, 0x3

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v4, LX/8dd;->A02:LX/8e5;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v1, v4, LX/8dd;->A01:LX/8eI;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    sget-object v0, LX/8dd;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_1b
    iget-object v1, v4, LX/8dd;->A00:LX/8eI;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto :goto_2

    :cond_1c
    instance-of v0, p0, LX/8dw;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/8dw;

    iget-object v0, v0, LX/8dw;->A00:[LX/8e5;

    new-instance v4, LX/8ed;

    invoke-direct {v4, v0}, LX/8ed;-><init>([LX/8oc;)V

    return-object v4

    :cond_1d
    instance-of v0, p0, LX/8e5;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/8e5;

    iget v2, v3, LX/8e5;->A00:I

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v3, LX/8e5;->A01:LX/8oc;

    new-instance v4, LX/8ek;

    invoke-direct {v4, v0, v2, v1}, LX/8ek;-><init>(LX/8oc;IZ)V

    return-object v4

    :cond_1e
    instance-of v0, p0, LX/8dY;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/8dY;

    iget-object v1, v4, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/8dY;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I7;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    goto :goto_3

    :cond_1f
    instance-of v0, p0, LX/8dz;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, LX/8dz;

    const/4 v0, 0x3

    new-instance v1, LX/7k5;

    invoke-direct {v1, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v2, LX/8dz;->A00:LX/8eK;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-boolean v0, v2, LX/8dz;->A02:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/8eH;->A02:LX/8eH;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_20
    iget-object v0, v2, LX/8dz;->A01:LX/8eL;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_21
    instance-of v0, p0, LX/8e3;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/8e3;

    iget v2, v0, LX/8e3;->A00:I

    iget-object v1, v0, LX/8e3;->A01:LX/8oc;

    const/4 v0, 0x0

    new-instance v4, LX/8ek;

    invoke-direct {v4, v1, v2, v0}, LX/8ek;-><init>(LX/8oc;IZ)V

    return-object v4

    :cond_22
    instance-of v0, p0, LX/8du;

    if-eqz v0, :cond_25

    move-object v4, p0

    check-cast v4, LX/8du;

    const/4 v0, 0x3

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v1, v4, LX/8du;->A00:LX/8e3;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    new-instance v0, LX/8ek;

    invoke-direct {v0, v1}, LX/8ek;-><init>(LX/8oc;)V

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_23
    iget-object v1, v4, LX/8du;->A02:LX/8en;

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_24
    iget-object v1, v4, LX/8du;->A01:LX/8dw;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_25
    instance-of v0, p0, LX/8dW;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, LX/8dW;

    const/4 v0, 0x3

    new-instance v1, LX/7k5;

    invoke-direct {v1, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v2, LX/8dW;->A03:LX/8dP;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dW;->A02:LX/8dx;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dW;->A01:LX/8dC;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_26
    instance-of v0, p0, LX/8dg;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/8dg;

    iget-object v4, v0, LX/8dg;->A00:LX/8ee;

    return-object v4

    :cond_27
    instance-of v0, p0, LX/8dt;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/8dt;

    iget-object v4, v0, LX/8dt;->A00:LX/8eG;

    return-object v4

    :cond_28
    instance-of v0, p0, LX/8dR;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/8dR;

    iget-object v0, v0, LX/8dR;->A00:Ljava/math/BigInteger;

    new-instance v4, LX/8eI;

    invoke-direct {v4, v0}, LX/8eI;-><init>(Ljava/math/BigInteger;)V

    return-object v4

    :cond_29
    instance-of v0, p0, LX/8dl;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/8dl;

    iget-object v4, v0, LX/8dl;->A00:LX/8ee;

    return-object v4

    :cond_2a
    instance-of v0, p0, LX/8dj;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, LX/8dj;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v2

    iget-object v0, v1, LX/8dj;->A00:LX/8eH;

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_2b
    iget-object v0, v1, LX/8dj;->A01:LX/8eI;

    goto/16 :goto_1

    :cond_2c
    instance-of v0, p0, LX/8dV;

    if-eqz v0, :cond_2f

    move-object v4, p0

    check-cast v4, LX/8dV;

    const/4 v0, 0x3

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v4, LX/8dV;->A01:LX/8eL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_2d
    iget-object v1, v4, LX/8dV;->A02:LX/8dw;

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_2e
    iget-object v1, v4, LX/8dV;->A00:LX/8eI;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_2f
    instance-of v0, p0, LX/8dQ;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/8dQ;

    iget-object v0, v0, LX/8dQ;->A00:[LX/8dk;

    new-instance v4, LX/8ed;

    invoke-direct {v4, v0}, LX/8ed;-><init>([LX/8oc;)V

    return-object v4

    :cond_30
    instance-of v0, p0, LX/8dx;

    if-eqz v0, :cond_31

    move-object v1, p0

    check-cast v1, LX/8dx;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v2

    iget-object v0, v1, LX/8dx;->A01:LX/8eK;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dx;->A00:LX/8oc;

    goto/16 :goto_1

    :cond_31
    instance-of v0, p0, LX/8dk;

    if-eqz v0, :cond_32

    move-object v2, p0

    check-cast v2, LX/8dk;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v2, LX/8dk;->A00:LX/8eK;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dk;->A01:LX/8e5;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_32
    instance-of v0, p0, LX/8e6;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/8e6;

    iget-object v4, v0, LX/8e6;->A01:LX/8ed;

    return-object v4

    :cond_33
    instance-of v0, p0, LX/8dy;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/8dy;

    iget-object v4, v0, LX/8dy;->A00:LX/8eZ;

    return-object v4

    :cond_34
    instance-of v0, p0, LX/8dp;

    if-eqz v0, :cond_35

    move-object v2, p0

    check-cast v2, LX/8dp;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v2, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dp;->A00:LX/8oc;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_35
    instance-of v0, p0, LX/8e8;

    if-eqz v0, :cond_38

    move-object v4, p0

    check-cast v4, LX/8e8;

    const/4 v0, 0x6

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v4, LX/8e8;->A00:LX/8eI;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8e8;->A03:LX/8eZ;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8e8;->A05:LX/8e7;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8e8;->A01:LX/8eZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    invoke-static {v0, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_36
    iget-object v1, v4, LX/8e8;->A02:LX/8eZ;

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_37
    iget-object v0, v4, LX/8e8;->A04:LX/8eZ;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    new-instance v4, LX/8eb;

    invoke-direct {v4, v3}, LX/8eb;-><init>(LX/7k5;)V

    return-object v4

    :cond_38
    instance-of v0, p0, LX/8dr;

    if-eqz v0, :cond_3c

    move-object v4, p0

    check-cast v4, LX/8dr;

    const/4 v0, 0x4

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v1, v4, LX/8dr;->A02:LX/8dx;

    sget-object v0, LX/8dr;->A06:LX/8dx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_39
    iget-object v1, v4, LX/8dr;->A03:LX/8dx;

    sget-object v0, LX/8dr;->A07:LX/8dx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_3a
    iget-object v1, v4, LX/8dr;->A00:LX/8eI;

    sget-object v0, LX/8dr;->A04:LX/8eI;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_3b
    iget-object v1, v4, LX/8dr;->A01:LX/8eI;

    sget-object v0, LX/8dr;->A05:LX/8eI;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_3c
    instance-of v0, p0, LX/8dO;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, LX/8dO;

    const/4 v0, 0x5

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v1, LX/8dO;->A01:LX/8eI;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dO;->A04:LX/8dx;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dO;->A02:LX/8eL;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dO;->A03:LX/8eZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    invoke-static {v0, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    :cond_3d
    iget-object v1, v1, LX/8dO;->A00:LX/8eW;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_3e
    instance-of v0, p0, LX/8dq;

    if-eqz v0, :cond_40

    move-object v1, p0

    check-cast v1, LX/8dq;

    const/4 v0, 0x4

    new-instance v2, LX/7k5;

    invoke-direct {v2, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v1, LX/8dq;->A02:LX/8eL;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dq;->A00:LX/8eI;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8dq;->A01:LX/8eI;

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_3f
    iget-object v1, v1, LX/8dq;->A03:LX/8dx;

    if-eqz v1, :cond_e

    sget-object v0, LX/8dq;->A04:LX/8dx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, LX/7k5;->A03(LX/8oc;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, p0, LX/8e7;

    if-eqz v0, :cond_42

    move-object v5, p0

    check-cast v5, LX/8e7;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v4

    iget-object v0, v5, LX/8e7;->A01:LX/8eK;

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v3, v5, LX/8e7;->A00:LX/8oc;

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/8ei;

    invoke-direct {v0, v3, v1, v2}, LX/8ei;-><init>(LX/8oc;IZ)V

    invoke-virtual {v4, v0}, LX/7k5;->A03(LX/8oc;)V

    :cond_41
    iget-boolean v0, v5, LX/8e7;->A02:Z

    if-eqz v0, :cond_55

    new-instance v3, LX/8eb;

    invoke-direct {v3, v4}, LX/8eb;-><init>(LX/7k5;)V

    return-object v3

    :cond_42
    instance-of v0, p0, LX/8dc;

    if-eqz v0, :cond_44

    move-object v4, p0

    check-cast v4, LX/8dc;

    const/4 v0, 0x4

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v1, v4, LX/8dc;->A00:LX/8eI;

    sget-object v0, LX/8dc;->A03:LX/8eI;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_43
    iget-object v0, v4, LX/8dc;->A01:LX/8ee;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v1, v4, LX/8dc;->A02:LX/8dY;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_44
    instance-of v0, p0, LX/8dN;

    if-eqz v0, :cond_46

    move-object v4, p0

    check-cast v4, LX/8dN;

    const/4 v0, 0x5

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v4, LX/8dN;->A02:LX/8df;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8dN;->A03:LX/8e2;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8dN;->A01:LX/8eJ;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v2, v4, LX/8dN;->A00:LX/8eJ;

    const/4 v1, 0x1

    if-eqz v2, :cond_45

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_45
    iget-object v0, v4, LX/8dN;->A04:LX/8dY;

    if-eqz v0, :cond_14

    invoke-static {v0, v3, v1}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    goto/16 :goto_2

    :cond_46
    instance-of v0, p0, LX/8dL;

    if-eqz v0, :cond_47

    move-object v1, p0

    check-cast v1, LX/8dL;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v0, v1, LX/8dL;->A00:LX/8eJ;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v2, v1, LX/8dL;->A01:LX/8dt;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_47
    instance-of v0, p0, LX/8ds;

    if-eqz v0, :cond_4a

    move-object v4, p0

    check-cast v4, LX/8ds;

    const/4 v0, 0x5

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-boolean v0, v4, LX/8ds;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_48

    iget-object v1, v4, LX/8ds;->A01:LX/8eI;

    sget-object v0, LX/8ds;->A06:LX/8eI;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    const/4 v1, 0x0

    iget-object v0, v4, LX/8ds;->A01:LX/8eI;

    invoke-static {v0, v3, v1, v2}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    :cond_49
    iget-object v0, v4, LX/8ds;->A03:LX/8e1;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8ds;->A00:LX/8eJ;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8ds;->A02:LX/8ee;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v4, LX/8ds;->A04:LX/8dY;

    if-eqz v0, :cond_14

    invoke-static {v0, v3, v2}, LX/8I7;->A09(LX/8oc;LX/7k5;Z)V

    goto/16 :goto_2

    :cond_4a
    instance-of v0, p0, LX/8dX;

    if-eqz v0, :cond_4b

    move-object v2, p0

    check-cast v2, LX/8dX;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v2, LX/8dX;->A00:LX/8eK;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8dX;->A01:LX/8eL;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_4b
    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_4c

    move-object v0, p0

    check-cast v0, LX/8e1;

    iget-object v2, v0, LX/8e1;->A00:LX/8oc;

    instance-of v0, v2, LX/8eL;

    const/4 v1, 0x1

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    new-instance v3, LX/8ek;

    invoke-direct {v3, v2, v0, v1}, LX/8ek;-><init>(LX/8oc;IZ)V

    return-object v3

    :cond_4c
    instance-of v0, p0, LX/8dJ;

    if-eqz v0, :cond_4d

    move-object v0, p0

    check-cast v0, LX/8dJ;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v0, LX/8dJ;->A00:LX/8df;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_4d
    instance-of v0, p0, LX/8dI;

    if-eqz v0, :cond_4e

    move-object v0, p0

    check-cast v0, LX/8dI;

    iget-object v4, v0, LX/8dI;->A00:LX/8eG;

    return-object v4

    :cond_4e
    instance-of v0, p0, LX/8dK;

    if-eqz v0, :cond_4f

    move-object v1, p0

    check-cast v1, LX/8dK;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v0, v1, LX/8dK;->A00:LX/8dI;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v2, v1, LX/8dK;->A01:LX/8dX;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_4f
    instance-of v0, p0, LX/8dH;

    if-eqz v0, :cond_50

    move-object v0, p0

    check-cast v0, LX/8dH;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v1

    iget-object v0, v0, LX/8dH;->A00:LX/8dc;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_50
    instance-of v0, p0, LX/8e2;

    if-eqz v0, :cond_51

    move-object v0, p0

    check-cast v0, LX/8e2;

    iget v2, v0, LX/8e2;->A00:I

    iget-object v1, v0, LX/8e2;->A01:LX/8oc;

    const/4 v0, 0x0

    new-instance v4, LX/8ek;

    invoke-direct {v4, v1, v2, v0}, LX/8ek;-><init>(LX/8oc;IZ)V

    return-object v4

    :cond_51
    instance-of v0, p0, LX/8df;

    if-eqz v0, :cond_52

    move-object v2, p0

    check-cast v2, LX/8df;

    const/4 v0, 0x4

    new-instance v1, LX/7k5;

    invoke-direct {v1, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v2, LX/8df;->A03:LX/8dx;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8df;->A02:LX/8eL;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8df;->A01:LX/8eL;

    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v2, LX/8df;->A00:LX/8eI;

    invoke-static {v0, v1}, LX/7k5;->A00(LX/8oc;LX/7k5;)LX/8ed;

    move-result-object v4

    return-object v4

    :cond_52
    instance-of v0, p0, LX/8de;

    if-eqz v0, :cond_53

    move-object v1, p0

    check-cast v1, LX/8de;

    const/4 v0, 0x4

    new-instance v3, LX/7k5;

    invoke-direct {v3, v0}, LX/7k5;-><init>(I)V

    iget-object v0, v1, LX/8de;->A02:LX/8ds;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8de;->A03:LX/8dx;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v0, v1, LX/8de;->A01:LX/8dC;

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget-object v2, v1, LX/8de;->A00:LX/8ee;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/8I7;->A08(LX/8oc;LX/7k5;IZ)V

    goto/16 :goto_2

    :cond_53
    instance-of v0, p0, LX/8do;

    if-eqz v0, :cond_54

    move-object v2, p0

    check-cast v2, LX/8do;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v1, v2, LX/8do;->A01:[B

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget v1, v2, LX/8do;->A00:I

    :goto_4
    const/16 v0, 0xc

    if-eq v1, v0, :cond_14

    int-to-long v1, v1

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    goto/16 :goto_2

    :cond_54
    instance-of v0, p0, LX/8dn;

    if-eqz v0, :cond_57

    move-object v2, p0

    check-cast v2, LX/8dn;

    invoke-static {}, LX/8dy;->A0B()LX/7k5;

    move-result-object v3

    iget-object v1, v2, LX/8dn;->A01:[B

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    invoke-virtual {v3, v0}, LX/7k5;->A03(LX/8oc;)V

    iget v1, v2, LX/8dn;->A00:I

    goto :goto_4

    :cond_55
    new-instance v3, LX/8ec;

    invoke-direct {v3, v4}, LX/8ec;-><init>(LX/7k5;)V

    return-object v3

    :cond_56
    new-instance v3, LX/8ek;

    invoke-direct {v3, v2, v1, v1}, LX/8ek;-><init>(LX/8oc;IZ)V

    return-object v3

    :cond_57
    move-object v4, p0

    check-cast v4, LX/8dm;

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8oc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/8oc;

    invoke-virtual {p0}, LX/8I7;->BpF()LX/8dm;

    move-result-object v1

    invoke-interface {p1}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8I7;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
