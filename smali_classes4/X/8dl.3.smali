.class public LX/8dl;
.super LX/8I7;


# instance fields
.field public A00:LX/8ee;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dl;->A00:LX/8ee;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dl;
    .locals 1

    instance-of v0, p0, LX/8dl;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dl;

    invoke-direct {v0, p0}, LX/8dl;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0O()[LX/8du;
    .locals 5

    iget-object v4, p0, LX/8dl;->A00:LX/8ee;

    invoke-virtual {v4}, LX/8ee;->A0V()I

    move-result v0

    new-array v3, v0, [LX/8du;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/8ee;->A0V()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/8du;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8ee;

    if-eqz v0, :cond_1

    check-cast v2, LX/8ee;

    new-instance v0, LX/8du;

    invoke-direct {v0, v2}, LX/8du;-><init>(LX/8ee;)V

    move-object v2, v0

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v2, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7lb;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/8dl;->A0O()[LX/8du;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
