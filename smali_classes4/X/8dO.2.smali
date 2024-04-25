.class public LX/8dO;
.super LX/8I7;


# instance fields
.field public A00:LX/8eW;

.field public A01:LX/8eI;

.field public A02:LX/8eL;

.field public A03:LX/8eZ;

.field public A04:LX/8dx;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 6

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dO;->A01:LX/8eI;

    invoke-virtual {v0}, LX/8eI;->A0V()I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v3, 0x1

    if-gt v4, v3, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dO;->A04:LX/8dx;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8eL;->A0B(Ljava/lang/Object;)LX/8eL;

    move-result-object v0

    iput-object v0, p0, LX/8dO;->A02:LX/8eL;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eY;

    iget v1, v0, LX/8eY;->A00:I

    if-le v1, v2, :cond_3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    if-lt v4, v3, :cond_1

    invoke-static {v0}, LX/8dC;->A0C(LX/8eY;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8dO;->A00:LX/8eW;

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/8eZ;->A0C(LX/8eY;)LX/8eZ;

    move-result-object v0

    iput-object v0, p0, LX/8dO;->A03:LX/8eZ;

    goto :goto_1

    :cond_1
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "unknown optional field in private key info"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "invalid optional field in private key info"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v0, "invalid version for private key info"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
