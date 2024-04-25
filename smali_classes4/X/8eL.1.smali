.class public abstract LX/8eL;
.super LX/8dm;

# interfaces
.implements LX/8ww;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8eL;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eL;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/8eL;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8oc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8oc;

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eL;

    if-eqz v0, :cond_1

    check-cast v1, LX/8eL;

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/8eL;

    return-object p0
.end method

.method public static A0C(LX/8eY;Z)LX/8eL;
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/8eY;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v5

    iget-boolean v0, p0, LX/8eY;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object v4

    instance-of v3, p0, LX/8ei;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/8eL;

    aput-object v4, v1, v2

    new-instance v0, LX/8eA;

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/8eA;-><init>([LX/8eL;)V

    return-object v0

    :cond_2
    instance-of v0, v5, LX/8eL;

    if-eqz v0, :cond_4

    check-cast v5, LX/8eL;

    instance-of v0, p0, LX/8ei;

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v5}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/8ee;

    if-eqz v0, :cond_8

    check-cast v5, LX/8ee;

    instance-of v4, p0, LX/8ei;

    invoke-virtual {v5}, LX/8ee;->A0V()I

    move-result v3

    new-array v2, v3, [LX/8eL;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {v5, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/8eA;

    invoke-direct {v0, v2}, LX/8eA;-><init>([LX/8eL;)V

    if-eqz v4, :cond_7

    return-object v0

    :cond_6
    invoke-direct {v0, v1}, LX/8eA;-><init>([LX/8eL;)V

    :cond_7
    invoke-virtual {v0}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v0

    :goto_1
    check-cast v0, LX/8eL;

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object p0

    iget-object p0, p0, LX/8eL;->A00:[B

    return-object p0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 2

    iget-object v1, p0, LX/8eL;->A00:[B

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    return-object v0
.end method

.method public A0R(LX/7fw;Z)V
    .locals 4

    instance-of v0, p0, LX/8e9;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LX/8eL;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/7fw;->A03([BIZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8eA;

    invoke-virtual {v0}, LX/8eA;->A0V()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v1, 0x24

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/16 v0, 0x80

    iget-object v2, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oc;

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/7fw;->A02(LX/8dm;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public B7x()LX/8dm;
    .locals 0

    return-object p0
.end method

.method public B8t()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/8eL;->A00:[B

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eL;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8eL;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, LX/7kY;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
