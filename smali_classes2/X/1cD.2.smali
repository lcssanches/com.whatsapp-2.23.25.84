.class public final LX/1cD;
.super LX/31k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(JJ)V
    .locals 7

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29q;

    iget-object v2, v0, LX/29q;->A00:LX/3II;

    iget-object v1, v2, LX/3II;->A03:LX/37n;

    const-class v0, LX/1ZO;

    invoke-static {v1, v0, p1, p2}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-class v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, p3, p4}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v2, LX/3II;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3II;->A00:LX/2uD;

    invoke-virtual {v2, v5}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-virtual {v2, v4}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2, v4, v3}, LX/2uD;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5, v3}, LX/2uD;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
