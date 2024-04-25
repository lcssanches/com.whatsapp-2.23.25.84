.class public final LX/2p2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6CN;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4cN;

.field public final A03:LX/3dV;

.field public final A04:LX/3Sp;

.field public final A05:LX/1dQ;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/36W;

.field public final A09:LX/1cR;

.field public final A0A:LX/2u7;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/3S0;

.field public final A0D:LX/3S1;

.field public final A0E:LX/1ZZ;

.field public final A0F:LX/36A;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4cN;LX/3dV;LX/3Sp;LX/1dQ;LX/3KY;LX/36b;LX/36W;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/36A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/2p2;->A0B:LX/1Pt;

    iput-object p1, p0, LX/2p2;->A01:Landroid/view/View;

    iput-object p14, p0, LX/2p2;->A0E:LX/1ZZ;

    iput-object p2, p0, LX/2p2;->A02:LX/4cN;

    iput-object p3, p0, LX/2p2;->A03:LX/3dV;

    iput-object p15, p0, LX/2p2;->A0F:LX/36A;

    iput-object p4, p0, LX/2p2;->A04:LX/3Sp;

    iput-object p8, p0, LX/2p2;->A08:LX/36W;

    iput-object p7, p0, LX/2p2;->A07:LX/36b;

    iput-object p6, p0, LX/2p2;->A06:LX/3KY;

    iput-object p12, p0, LX/2p2;->A0C:LX/3S0;

    iput-object p13, p0, LX/2p2;->A0D:LX/3S1;

    iput-object p5, p0, LX/2p2;->A05:LX/1dQ;

    iput-object p9, p0, LX/2p2;->A09:LX/1cR;

    iput-object p10, p0, LX/2p2;->A0A:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/2p2;->A06:LX/3KY;

    iget-object v5, p0, LX/2p2;->A0E:LX/1ZZ;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/2p2;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2p2;->A07:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2p2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2p2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2p2;->A0D:LX/3S1;

    iget-object v4, p0, LX/2p2;->A0C:LX/3S0;

    iget-object v2, p0, LX/2p2;->A09:LX/1cR;

    new-instance v1, LX/1YK;

    invoke-direct/range {v1 .. v6}, LX/1YK;-><init>(LX/1cR;LX/2p2;LX/3S0;LX/1ZZ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3S1;->A0A(LX/1FA;)V

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/2p2;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v6, p0, LX/2p2;->A03:LX/3dV;

    iget-object v5, p0, LX/2p2;->A08:LX/36W;

    const v4, 0x7f10014d

    int-to-long v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return v1
.end method

.method public A02(Z)Z
    .locals 5

    iget-object v0, p0, LX/2p2;->A06:LX/3KY;

    iget-object v2, p0, LX/2p2;->A0E:LX/1ZZ;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2p2;->A0A:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-virtual {v0, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/3gO;->A15:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_3

    iget-object v1, p0, LX/2p2;->A02:LX/4cN;

    const v0, 0x7f120c9d

    if-eqz p1, :cond_2

    const v0, 0x7f120c99

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return v4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2p2;->A02:LX/4cN;

    const v0, 0x7f120c9c

    if-eqz p1, :cond_2

    const v0, 0x7f120c9a

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2p2;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/2p2;->A03:LX/3dV;

    if-eqz p1, :cond_6

    const v1, 0x7f120a84

    :cond_5
    :goto_1
    invoke-virtual {v3, v1, v4}, LX/3dV;->A0M(II)V

    return v4

    :cond_6
    iget-object v2, p0, LX/2p2;->A0B:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f1213eb

    if-eqz v0, :cond_5

    const v1, 0x7f1213ea

    goto :goto_1

    :cond_7
    return v2
.end method
