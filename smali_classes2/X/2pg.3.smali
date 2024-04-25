.class public LX/2pg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pg;->A01:LX/46s;

    iput-object p1, p0, LX/2pg;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v3, p0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Rq;

    invoke-direct {v1}, LX/1Rq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rq;->A00:Ljava/lang/Integer;

    const/16 v0, 0xfb7

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pg;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/2pg;->A00:LX/1Pt;

    const/16 v1, 0x1178

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1R1;

    invoke-direct {v1}, LX/1R1;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R1;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pg;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget-object v2, p0, LX/2pg;->A00:LX/1Pt;

    const/16 v1, 0x1178

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1R2;

    invoke-direct {v1}, LX/1R2;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R2;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pg;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Sb;

    invoke-direct {v1}, LX/1Sb;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sb;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sb;->A01:Ljava/lang/Integer;

    const/16 v0, 0xfb7

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sb;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pg;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
