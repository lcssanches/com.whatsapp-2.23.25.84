.class public final LX/2mu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qK;

.field public final A01:LX/2rM;

.field public final A02:LX/36W;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2qK;LX/2rM;LX/36W;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p3, p1, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2mu;->A03:LX/1Pt;

    iput-object p3, p0, LX/2mu;->A02:LX/36W;

    iput-object p1, p0, LX/2mu;->A00:LX/2qK;

    iput-object p2, p0, LX/2mu;->A01:LX/2rM;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/2mu;->A00:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x1553

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2mu;->A01:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v0

    iget v1, v0, LX/1w6;->value:I

    sget-object v0, LX/1w6;->A02:LX/1w6;

    iget v0, v0, LX/1w6;->value:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0xfaa

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    return v2
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x14f2

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2mu;->A00:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1605

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mu;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A02()Z
    .locals 3

    invoke-virtual {p0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mu;->A03:LX/1Pt;

    const/16 v1, 0x186b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
