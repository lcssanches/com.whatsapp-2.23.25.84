.class public LX/8dW;
.super LX/8I7;


# instance fields
.field public A00:I

.field public A01:LX/8dC;

.field public A02:LX/8dx;

.field public A03:LX/8dP;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8dW;->A04:Z

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8dP;

    if-eqz v0, :cond_0

    check-cast v1, LX/8dP;

    :goto_0
    iput-object v1, p0, LX/8dW;->A03:LX/8dP;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A02:LX/8dx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A01:LX/8dC;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dP;

    invoke-direct {v1, v0}, LX/8dP;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8dW;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/8I7;->hashCode()I

    move-result v0

    iput v0, p0, LX/8dW;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dW;->A04:Z

    :cond_0
    iget v0, p0, LX/8dW;->A00:I

    return v0
.end method
