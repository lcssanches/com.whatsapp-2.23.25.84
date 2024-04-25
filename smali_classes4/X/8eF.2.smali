.class public abstract LX/8eF;
.super LX/8dm;


# instance fields
.field public A00:I

.field public A01:LX/8eI;

.field public A02:LX/8eK;

.field public A03:LX/8dm;

.field public A04:LX/8dm;


# direct methods
.method public constructor <init>(LX/7k5;)V
    .locals 4

    invoke-direct {p0}, LX/8dm;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/8eF;->A0B(LX/7k5;I)LX/8dm;

    move-result-object v3

    instance-of v1, v3, LX/8eK;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    check-cast v3, LX/8eK;

    iput-object v3, p0, LX/8eF;->A02:LX/8eK;

    invoke-static {p1, v0}, LX/8eF;->A0B(LX/7k5;I)LX/8dm;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    instance-of v0, v3, LX/8eI;

    if-eqz v0, :cond_1

    check-cast v3, LX/8eI;

    iput-object v3, p0, LX/8eF;->A01:LX/8eI;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/8eF;->A0B(LX/7k5;I)LX/8dm;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/8eY;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/8eF;->A03:LX/8dm;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/8eF;->A0B(LX/7k5;I)LX/8dm;

    move-result-object v3

    :cond_2
    iget v1, p1, LX/7k5;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, v3, LX/8eY;

    if-eqz v0, :cond_4

    check-cast v3, LX/8eY;

    iget v2, v3, LX/8eY;->A00:I

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    iput v2, p0, LX/8eF;->A00:I

    invoke-static {v3}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    iput-object v0, p0, LX/8eF;->A04:LX/8dm;

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid encoding value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "input vector too large"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8eI;LX/8eK;LX/8dm;LX/8dm;I)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p2, p0, LX/8eF;->A02:LX/8eK;

    iput-object p1, p0, LX/8eF;->A01:LX/8eI;

    iput-object p3, p0, LX/8eF;->A03:LX/8dm;

    iput p5, p0, LX/8eF;->A00:I

    iput-object p4, p0, LX/8eF;->A04:LX/8dm;

    return-void
.end method

.method public static final A0B(LX/7k5;I)LX/8dm;
    .locals 1

    iget v0, p0, LX/7k5;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/7k5;->A02(I)LX/8oc;

    move-result-object v0

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 6

    iget-object v2, p0, LX/8eF;->A02:LX/8eK;

    iget-object v1, p0, LX/8eF;->A01:LX/8eI;

    iget-object v3, p0, LX/8eF;->A03:LX/8dm;

    iget v5, p0, LX/8eF;->A00:I

    iget-object v4, p0, LX/8eF;->A04:LX/8dm;

    new-instance v0, LX/8dE;

    invoke-direct/range {v0 .. v5}, LX/8dE;-><init>(LX/8eI;LX/8eK;LX/8dm;LX/8dm;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8eF;->A02:LX/8eK;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8eF;->A01:LX/8eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/8eF;->A03:LX/8dm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/8eF;->A04:LX/8dm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
