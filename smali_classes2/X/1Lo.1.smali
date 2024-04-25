.class public abstract LX/1Lo;
.super LX/5nV;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/2nZ;

.field public final A02:LX/2nk;


# direct methods
.method public constructor <init>(LX/2tr;LX/2nZ;LX/2nk;)V
    .locals 0

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/1Lo;->A00:LX/2tr;

    iput-object p3, p0, LX/1Lo;->A02:LX/2nk;

    iput-object p2, p0, LX/1Lo;->A01:LX/2nZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Lo;->A00:LX/2tr;

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2mu;->A00:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/1Lo;->A02:LX/2nk;

    const/high16 v1, 0x800000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Lo;->A01:LX/2nZ;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/2nk;->A03:LX/1Pt;

    const/16 v1, 0x145f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public final B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
