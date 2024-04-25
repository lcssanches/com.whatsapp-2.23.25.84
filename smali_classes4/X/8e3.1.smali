.class public LX/8e3;
.super LX/8I7;

# interfaces
.implements LX/8kJ;


# instance fields
.field public A00:I

.field public A01:LX/8oc;


# direct methods
.method public constructor <init>(LX/8eY;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    iget v1, p1, LX/8eY;->A00:I

    iput v1, p0, LX/8e3;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v1

    new-instance v0, LX/8dw;

    invoke-direct {v0, v1}, LX/8dw;-><init>(LX/8ee;)V

    :goto_0
    iput-object v0, p0, LX/8e3;->A01:LX/8oc;

    return-void

    :cond_0
    invoke-static {p1}, LX/8eZ;->A0C(LX/8eY;)LX/8eZ;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/8oc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput v0, p0, LX/8e3;->A00:I

    iput-object p1, p0, LX/8e3;->A01:LX/8oc;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/7lb;->A00:Ljava/lang/String;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LX/8e3;->A00:I

    iget-object v0, p0, LX/8e3;->A01:LX/8oc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "fullName"

    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/8I7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v0, "]"

    invoke-static {v0, v4, v3}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
