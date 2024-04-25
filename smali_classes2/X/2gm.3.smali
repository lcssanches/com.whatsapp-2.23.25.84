.class public final LX/2gm;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/33N;

.field public final A01:LX/2yI;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2yI;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gm;->A02:LX/1Pt;

    iput-object p1, p0, LX/2gm;->A01:LX/2yI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/2gm;->A02:LX/1Pt;

    const/16 v1, 0x95c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gm;->A00:LX/33N;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    :cond_0
    const v0, 0xb0e1974

    new-instance v3, LX/2cD;

    invoke-direct {v3, v0}, LX/2cD;-><init>(I)V

    iget-object v1, p0, LX/2gm;->A01:LX/2yI;

    const-string v0, "QrScanFlow"

    invoke-virtual {v1, v3, v0}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v2

    iput-object v2, p0, LX/2gm;->A00:LX/33N;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cD;->A03:Z

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4, p1}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v0, "scan_qr_code"

    invoke-virtual {v2, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(S)V
    .locals 3

    iget-object v2, p0, LX/2gm;->A02:LX/1Pt;

    const/16 v1, 0x95c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2gm;->A00:LX/33N;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "scan_qr_code"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/33N;->A0C(S)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gm;->A00:LX/33N;

    :cond_0
    return-void
.end method
