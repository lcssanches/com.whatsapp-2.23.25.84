.class public LX/8eH;
.super LX/8dm;


# static fields
.field public static final A01:LX/8eH;

.field public static final A02:LX/8eH;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8eH;

    invoke-direct {v0, v1}, LX/8eH;-><init>(B)V

    sput-object v0, LX/8eH;->A01:LX/8eH;

    const/4 v1, -0x1

    new-instance v0, LX/8eH;

    invoke-direct {v0, v1}, LX/8eH;-><init>(B)V

    sput-object v0, LX/8eH;->A02:LX/8eH;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-byte p1, p0, LX/8eH;->A00:B

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eH;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8eH;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8eH;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct boolean from byte[]: "

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/8eH;

    return-object p0
.end method

.method public static A0C(LX/8eY;)LX/8eH;
    .locals 2

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eH;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8eH;->A0B(Ljava/lang/Object;)LX/8eH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/8eH;

    invoke-direct {v0, v1}, LX/8eH;-><init>(B)V

    return-object v0

    :cond_1
    sget-object v0, LX/8eH;->A01:LX/8eH;

    return-object v0

    :cond_2
    sget-object v0, LX/8eH;->A02:LX/8eH;

    return-object v0

    :cond_3
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 1

    iget-byte v0, p0, LX/8eH;->A00:B

    if-eqz v0, :cond_0

    sget-object v0, LX/8eH;->A02:LX/8eH;

    return-object v0

    :cond_0
    sget-object v0, LX/8eH;->A01:LX/8eH;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, LX/8eH;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/8eH;->A00:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
