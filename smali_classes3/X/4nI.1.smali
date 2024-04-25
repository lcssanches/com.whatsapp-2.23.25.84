.class public LX/4nI;
.super LX/5sO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3gO;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/2uE;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/2hs;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/472;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2uE;LX/3KY;LX/36b;LX/6FR;LX/2hs;LX/3gO;Lcom/whatsapp/jid/UserJid;LX/472;ZZ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p5, v0}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p2, p0, LX/4nI;->A05:LX/2uE;

    iput-object p9, p0, LX/4nI;->A0A:LX/472;

    iput-object p3, p0, LX/4nI;->A06:LX/3KY;

    iput-object p4, p0, LX/4nI;->A07:LX/36b;

    iput-object p6, p0, LX/4nI;->A08:LX/2hs;

    iput-object p8, p0, LX/4nI;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4nI;->A04:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/4nI;->A0B:Z

    iput-boolean p11, p0, LX/4nI;->A0C:Z

    iput-object p7, p0, LX/4nI;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/4nI;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v2

    iget-object v1, p0, LX/4nI;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4nI;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    const v2, 0x7f1205c7

    if-eqz v0, :cond_0

    const v2, 0x7f1205c9

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4nI;->A06:LX/3KY;

    iget-object v0, p0, LX/4nI;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/4nI;->A07:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/5h7;

    invoke-direct {v3, v0, v1, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/5gu;

    invoke-direct {v2, p0, v0}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4nI;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v1, v4}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v2, 0x7f1205c8

    if-eqz v0, :cond_0

    const v2, 0x7f1205ca

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const v0, 0x7f0b0544

    invoke-static {v1, v4, v0}, LX/4C4;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/4nI;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4nI;->A00:Landroid/view/View;

    const v0, 0x7f0b052d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
