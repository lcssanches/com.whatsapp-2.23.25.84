.class public final LX/1KM;
.super LX/12E;


# instance fields
.field public A00:LX/2TW;

.field public final A01:LX/2uE;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object p2, p0, LX/1KM;->A02:LX/1Pt;

    iput-object p1, p0, LX/1KM;->A01:LX/2uE;

    return-void
.end method


# virtual methods
.method public final A0Z()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v0, p0, LX/1KM;->A00:LX/2TW;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1KM;->A02:LX/1Pt;

    const/16 v1, 0xd1e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1KM;->A00:LX/2TW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1KM;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method
