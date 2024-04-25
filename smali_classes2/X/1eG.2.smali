.class public final LX/1eG;
.super LX/2sd;


# direct methods
.method public constructor <init>(LX/2rr;LX/3YC;LX/30C;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ctwa_ads_dc_state"

    invoke-direct {p0, p1, p2, p3, v0}, LX/2sd;-><init>(LX/2rr;LX/44Y;LX/30C;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/whatsapp/jid/UserJid;)LX/313;
    .locals 1

    invoke-super {p0, p1}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/313;

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/313;)V
    .locals 0

    invoke-super {p0, p1}, LX/2sd;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
