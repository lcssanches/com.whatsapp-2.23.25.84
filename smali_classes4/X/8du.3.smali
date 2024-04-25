.class public LX/8du;
.super LX/8I7;


# instance fields
.field public A00:LX/8e3;

.field public A01:LX/8dw;

.field public A02:LX/8en;


# direct methods
.method public constructor <init>(LX/8e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8du;->A00:LX/8e3;

    iput-object v0, p0, LX/8du;->A02:LX/8en;

    iput-object v0, p0, LX/8du;->A01:LX/8dw;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 5

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v2

    iget v1, v2, LX/8eY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v1

    new-instance v0, LX/8dw;

    invoke-direct {v0, v1}, LX/8dw;-><init>(LX/8ee;)V

    iput-object v0, p0, LX/8du;->A01:LX/8dw;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/8dC;->A0C(LX/8eY;)LX/8dC;

    move-result-object v1

    new-instance v0, LX/8en;

    invoke-direct {v0, v1}, LX/8en;-><init>(LX/8dC;)V

    iput-object v0, p0, LX/8du;->A02:LX/8en;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/8e3;

    invoke-direct {v0, v1}, LX/8e3;-><init>(LX/8eY;)V

    :goto_2
    iput-object v0, p0, LX/8du;->A00:LX/8e3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8eY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/7lb;->A00:Ljava/lang/String;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "DistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8du;->A00:LX/8e3;

    if-eqz v0, :cond_0

    const-string v1, "distributionPoint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-object v0, p0, LX/8du;->A02:LX/8en;

    if-eqz v0, :cond_1

    const-string v1, "reasons"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-object v0, p0, LX/8du;->A01:LX/8dw;

    if-eqz v0, :cond_2

    const-string v1, "cRLIssuer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
