.class public LX/8dh;
.super LX/8I7;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8eI;

.field public A02:LX/8ee;

.field public A03:LX/8dC;

.field public A04:LX/8dC;

.field public A05:LX/8e6;

.field public A06:LX/8e6;

.field public A07:LX/8dx;

.field public A08:LX/8dY;

.field public A09:LX/8db;

.field public A0A:LX/8e4;

.field public A0B:LX/8e4;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 7

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dh;->A02:LX/8ee;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v2, v0, LX/8eY;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v2

    check-cast v2, LX/8eY;

    invoke-static {v2}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v2

    invoke-static {v2}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v2

    iput-object v2, p0, LX/8dh;->A01:LX/8eI;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A00:LX/8eI;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A07:LX/8dx;

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A05:LX/8e6;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    check-cast v1, LX/8ee;

    invoke-virtual {v1, v4}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e4;->A0B(Ljava/lang/Object;)LX/8e4;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A0B:LX/8e4;

    invoke-virtual {v1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e4;->A0B(Ljava/lang/Object;)LX/8e4;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A0A:LX/8e4;

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A06:LX/8e6;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {p1, v5}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8db;->A0B(Ljava/lang/Object;)LX/8db;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A09:LX/8db;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    if-eqz v4, :cond_8

    if-eqz v2, :cond_3

    const-string v0, "version 1 certificate contains extra data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/8dh;->A01:LX/8eI;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/8dh;->A01:LX/8eI;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/8eI;

    invoke-direct {v2, v0, v1}, LX/8eI;-><init>(J)V

    iput-object v2, p0, LX/8dh;->A01:LX/8eI;

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    if-lez v4, :cond_8

    add-int v0, v5, v4

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v2

    check-cast v2, LX/8eY;

    iget v1, v2, LX/8eY;->A00:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    if-nez v6, :cond_6

    invoke-static {v2, v3}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A08:LX/8dY;

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/8dC;->A0C(LX/8eY;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A04:LX/8dC;

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/8dC;->A0C(LX/8eY;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A03:LX/8dC;

    goto :goto_4

    :cond_6
    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8eY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    const-string v0, "version number not recognised"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dh;
    .locals 1

    instance-of v0, p0, LX/8dh;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dh;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dh;

    invoke-direct {v0, p0}, LX/8dh;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
