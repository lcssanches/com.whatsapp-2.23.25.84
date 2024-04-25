.class public LX/8dj;
.super LX/8I7;


# instance fields
.field public A00:LX/8eH;

.field public A01:LX/8eI;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/8eH;->A01:LX/8eH;

    iput-object v0, p0, LX/8dj;->A00:LX/8eH;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8dj;->A00:LX/8eH;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eH;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eH;->A0B(Ljava/lang/Object;)LX/8eH;

    move-result-object v0

    iput-object v0, p0, LX/8dj;->A00:LX/8eH;

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/8dj;->A00:LX/8eH;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dj;->A01:LX/8eI;

    return-void

    :cond_2
    iput-object v1, p0, LX/8dj;->A00:LX/8eH;

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dj;->A01:LX/8eI;

    goto :goto_0

    :cond_3
    const-string v0, "wrong sequence in constructor"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dj;
    .locals 1

    instance-of v0, p0, LX/8dj;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dj;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dj;

    invoke-direct {v0, p0}, LX/8dj;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8dj;->A01:LX/8eI;

    const-string v0, "BasicConstraints: isCa("

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/8dj;->A00:LX/8eH;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/8eH;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
