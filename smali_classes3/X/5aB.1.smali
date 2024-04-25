.class public LX/5aB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/43H;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0b094a

    const v1, 0x7f0b094b

    const v0, 0x7f120ae0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/5aB;->A02:I

    iput-object v3, p0, LX/5aB;->A04:LX/43H;

    iput v2, p0, LX/5aB;->A00:I

    iput v1, p0, LX/5aB;->A01:I

    iput v0, p0, LX/5aB;->A03:I

    return-void
.end method

.method public constructor <init>(LX/7Lc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5aB;->A02:I

    iget-object v0, p1, LX/7Lc;->A03:LX/3l0;

    iput-object v0, p0, LX/5aB;->A04:LX/43H;

    iget v0, p1, LX/7Lc;->A00:I

    iput v0, p0, LX/5aB;->A00:I

    iget v0, p1, LX/7Lc;->A01:I

    iput v0, p0, LX/5aB;->A01:I

    iget v0, p1, LX/7Lc;->A02:I

    iput v0, p0, LX/5aB;->A03:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->A00:LX/1Yf;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5aB;->A04:LX/43H;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/30C;I)[I
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->A00:LX/1Yf;

    invoke-virtual {v0, p2}, LX/2tW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5aB;->A04:LX/43H;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    iget-object v1, v0, LX/37W;->A00:[I

    invoke-static {v1}, LX/5ds;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/5dE;->A04(LX/30C;[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/5ds;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
