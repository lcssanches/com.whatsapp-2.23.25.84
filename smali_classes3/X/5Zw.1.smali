.class public final LX/5Zw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/583;

.field public final A01:LX/3dV;

.field public final A02:LX/47T;

.field public final A03:LX/1dQ;

.field public final A04:LX/3Rs;

.field public final A05:LX/7Px;

.field public final A06:LX/2B6;

.field public final A07:LX/36V;

.field public final A08:LX/1Pt;

.field public final A09:LX/36T;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/1dQ;LX/3Rs;LX/7Px;LX/2B6;LX/36V;LX/1Pt;LX/36T;LX/472;)V
    .locals 0

    invoke-static {p8, p1, p7, p2, p10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p9, p4, p6, p5}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Zw;->A08:LX/1Pt;

    iput-object p1, p0, LX/5Zw;->A01:LX/3dV;

    iput-object p7, p0, LX/5Zw;->A07:LX/36V;

    iput-object p2, p0, LX/5Zw;->A02:LX/47T;

    iput-object p10, p0, LX/5Zw;->A0A:LX/472;

    iput-object p3, p0, LX/5Zw;->A03:LX/1dQ;

    iput-object p9, p0, LX/5Zw;->A09:LX/36T;

    iput-object p4, p0, LX/5Zw;->A04:LX/3Rs;

    iput-object p6, p0, LX/5Zw;->A06:LX/2B6;

    iput-object p5, p0, LX/5Zw;->A05:LX/7Px;

    return-void
.end method

.method public static final synthetic A00(Landroid/content/Context;Landroid/util/Pair;LX/5Zw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p3

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/32D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2TV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2TV;->A04:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, p2, LX/5Zw;->A05:LX/7Px;

    move v9, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2TV;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_1
    invoke-static {v4}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2, v3}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/37v;Ljava/lang/String;)LX/4XC;
    .locals 10

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v6, p0

    iget-object v1, p0, LX/5Zw;->A08:LX/1Pt;

    const/16 v0, 0x4bf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel"

    move-object v9, p3

    invoke-static {v0, p3}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Zw;->A01:LX/3dV;

    iget-object v7, p0, LX/5Zw;->A07:LX/36V;

    iget-object v5, p0, LX/5Zw;->A02:LX/47T;

    new-instance v2, LX/4Ym;

    invoke-direct/range {v2 .. v9}, LX/4Ym;-><init>(Landroid/content/Context;LX/3dV;LX/47T;LX/5Zw;LX/36V;LX/37v;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
