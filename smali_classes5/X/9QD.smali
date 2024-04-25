.class public LX/9QD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Gv;

.field public final A02:LX/3Sp;

.field public final A03:LX/2tG;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Gv;LX/3Sp;LX/2tG;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9QD;->A04:LX/1Pt;

    iput-object p3, p0, LX/9QD;->A02:LX/3Sp;

    iput-object p1, p0, LX/9QD;->A00:LX/5sK;

    iput-object p2, p0, LX/9QD;->A01:LX/3Gv;

    iput-object p4, p0, LX/9QD;->A03:LX/2tG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/9QD;->A04:LX/1Pt;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/9QD;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/9QD;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/2uE;)V
    .locals 1

    invoke-static {p1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/9QD;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p1}, LX/2uE;->A0O()V

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/46s;)V
    .locals 2

    iget-object v1, p0, LX/9QD;->A04:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4t9;

    invoke-direct {v1}, LX/4t9;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t9;->A00:Ljava/lang/Integer;

    const-string v0, "order_details_creation"

    iput-object v0, v1, LX/4t9;->A01:Ljava/lang/String;

    const-string v0, "merchant_initiated"

    iput-object v0, v1, LX/4t9;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v1, p0, LX/9QD;->A04:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/9QD;->A04:LX/1Pt;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method
