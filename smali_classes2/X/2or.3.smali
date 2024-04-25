.class public final LX/2or;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2ii;

.field public final A02:LX/2BK;

.field public final A03:LX/2XR;

.field public final A04:LX/2iH;

.field public final A05:LX/3S5;

.field public final A06:LX/2DY;

.field public final A07:LX/2gk;

.field public final A08:LX/39r;

.field public final A09:LX/472;

.field public final A0A:LX/8oP;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(LX/2tf;LX/2ii;LX/2BK;LX/2XR;LX/2iH;LX/3S5;LX/2DY;LX/2gk;LX/39r;LX/472;LX/8oP;)V
    .locals 1

    invoke-static {p1, p10, p9, p6, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p11, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2or;->A00:LX/2tf;

    iput-object p10, p0, LX/2or;->A09:LX/472;

    iput-object p9, p0, LX/2or;->A08:LX/39r;

    iput-object p6, p0, LX/2or;->A05:LX/3S5;

    iput-object p5, p0, LX/2or;->A04:LX/2iH;

    iput-object p4, p0, LX/2or;->A03:LX/2XR;

    iput-object p11, p0, LX/2or;->A0A:LX/8oP;

    iput-object p8, p0, LX/2or;->A07:LX/2gk;

    iput-object p7, p0, LX/2or;->A06:LX/2DY;

    iput-object p2, p0, LX/2or;->A01:LX/2ii;

    iput-object p3, p0, LX/2or;->A02:LX/2BK;

    new-instance v0, LX/3sG;

    invoke-direct {v0, p0}, LX/3sG;-><init>(LX/2or;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2or;->A0B:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2or;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2or;->A0B:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    iget-object v2, v0, LX/2bo;->A02:LX/2IY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "pref_consumer_disclosure_message_shown_"

    invoke-static {p1, v3, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    iget-object v2, v0, LX/2bo;->A02:LX/2IY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/2or;->A09:LX/472;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2or;->A01:LX/2ii;

    iget-object v0, v0, LX/2ii;->A01:LX/1Mw;

    invoke-virtual {v0, p1}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v3

    instance-of v0, v3, LX/1Ms;

    if-eqz v0, :cond_4

    check-cast v3, LX/1Ms;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/2or;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v0}, LX/2bo;->A00()Z

    move-result v5

    iget-boolean v0, v3, LX/1Ms;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2or;->A02:LX/2BK;

    iget-object v2, v0, LX/2BK;->A00:LX/1Pt;

    const/16 v1, 0x3d0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2or;->A03:LX/2XR;

    invoke-virtual {v0}, LX/2XR;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/2or;->A04:LX/2iH;

    invoke-virtual {v0}, LX/2iH;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2or;->A06:LX/2DY;

    iget-object v2, v0, LX/2DY;->A00:LX/1Pt;

    const/16 v1, 0xb77

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/1Ms;->A07:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    return v6

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;ZZ)Z
    .locals 6

    iget-object v0, p0, LX/2or;->A01:LX/2ii;

    iget-object v0, v0, LX/2ii;->A01:LX/1Mw;

    invoke-virtual {v0, p1}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v0

    instance-of v4, v0, LX/1Ms;

    iget-object v0, p0, LX/2or;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v0}, LX/2bo;->A00()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/2or;->A06:LX/2DY;

    iget-object v2, v0, LX/2DY;->A00:LX/1Pt;

    const/16 v1, 0xb77

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v1, p0, LX/2or;->A07:LX/2gk;

    sget-object v0, LX/1uq;->A02:LX/1uq;

    invoke-virtual {v1, v0}, LX/2gk;->A01(LX/1uq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2or;->A04:LX/2iH;

    invoke-virtual {v0}, LX/2iH;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
