.class public final Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/3KY;

.field public final A01:LX/08S;

.field public final A02:LX/2tG;

.field public final A03:LX/32y;

.field public final A04:LX/1Pt;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tG;LX/32y;LX/1Pt;LX/472;)V
    .locals 1

    invoke-static {p4, p2, p5, p3, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2tG;

    iput-object p5, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A05:LX/472;

    iput-object p3, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A03:LX/32y;

    iput-object p1, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A00:LX/3KY;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2tG;

    invoke-virtual {v0, p2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2rZ;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120c6e

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1Pt;

    const/16 v0, 0x149b

    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/16 v0, 0x1730

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3, v1}, LX/5Ei;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const v0, 0x7f120c6f

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final A0H(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1Pt;

    const/16 v0, 0xfee

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
