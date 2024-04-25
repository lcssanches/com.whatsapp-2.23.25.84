.class public LX/8dv;
.super LX/8I7;


# instance fields
.field public A00:LX/8ee;

.field public A01:LX/8e3;

.field public A02:LX/8en;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dv;->A00:LX/8ee;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v3

    iget v1, v3, LX/8eY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/8eH;->A0C(LX/8eY;)LX/8eH;

    move-result-object v0

    iget-byte v0, v0, LX/8eH;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dv;->A04:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/8eH;->A0C(LX/8eY;)LX/8eH;

    move-result-object v0

    iget-byte v0, v0, LX/8eH;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dv;->A03:Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/8dC;->A0C(LX/8eY;)LX/8dC;

    move-result-object v1

    new-instance v0, LX/8en;

    invoke-direct {v0, v1}, LX/8en;-><init>(LX/8dC;)V

    iput-object v0, p0, LX/8dv;->A02:LX/8en;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/8eH;->A0C(LX/8eY;)LX/8eH;

    move-result-object v0

    iget-byte v0, v0, LX/8eH;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dv;->A05:Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/8eH;->A0C(LX/8eY;)LX/8eH;

    move-result-object v0

    iget-byte v0, v0, LX/8eH;->A00:B

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dv;->A06:Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/8e3;

    invoke-direct {v0, v1}, LX/8e3;-><init>(LX/8eY;)V

    :goto_2
    iput-object v0, p0, LX/8dv;->A01:LX/8e3;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dv;
    .locals 1

    instance-of v0, p0, LX/8dv;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dv;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0}, LX/8dv;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/7lb;->A00:Ljava/lang/String;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "IssuingDistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8dv;->A01:LX/8e3;

    if-eqz v0, :cond_0

    const-string v1, "distributionPoint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/8dv;->A06:Z

    if-eqz v0, :cond_1

    const-string v1, "onlyContainsUserCerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-boolean v0, p0, LX/8dv;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "onlyContainsCACerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, LX/8dv;->A02:LX/8en;

    if-eqz v0, :cond_3

    const-string v1, "onlySomeReasons"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    iget-boolean v0, p0, LX/8dv;->A04:Z

    if-eqz v0, :cond_4

    const-string v1, "onlyContainsAttributeCerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_4
    iget-boolean v0, p0, LX/8dv;->A03:Z

    if-eqz v0, :cond_5

    const-string v1, "indirectCRL"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_5
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
