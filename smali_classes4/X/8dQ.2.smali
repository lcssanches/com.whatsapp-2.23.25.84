.class public LX/8dQ;
.super LX/8I7;


# instance fields
.field public A00:[LX/8dk;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    new-array v0, v0, [LX/8dk;

    iput-object v0, p0, LX/8dQ;->A00:[LX/8dk;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/8dQ;->A00:[LX/8dk;

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8dk;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dk;

    invoke-direct {v1, v0}, LX/8dk;-><init>(LX/8ee;)V

    :cond_0
    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "sequence may not be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8dQ;->A00:[LX/8dk;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/8dk;->A00:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
