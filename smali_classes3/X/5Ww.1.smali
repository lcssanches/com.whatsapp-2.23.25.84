.class public final LX/5Ww;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gO;

.field public final A01:LX/3dV;

.field public final A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A03:LX/36V;

.field public final A04:LX/36W;

.field public final A05:LX/3Me;

.field public final A06:LX/5Sr;


# direct methods
.method public constructor <init>(LX/3dV;Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/36V;LX/36W;LX/4uC;LX/3Me;LX/5Sr;)V
    .locals 1

    invoke-static {p1, p3, p4, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ww;->A01:LX/3dV;

    iput-object p3, p0, LX/5Ww;->A03:LX/36V;

    iput-object p4, p0, LX/5Ww;->A04:LX/36W;

    iput-object p6, p0, LX/5Ww;->A05:LX/3Me;

    iput-object p7, p0, LX/5Ww;->A06:LX/5Sr;

    iput-object p2, p0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iput-object p5, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/4uC;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NQ;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/5Ww;->A06:LX/5Sr;

    invoke-virtual {v0, p1}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v1

    iget-object v0, p0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1000dd

    iget-wide v1, p1, LX/1NQ;->A05:J

    long-to-int v5, v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/5Ww;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/1NQ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121327

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/5Ww;->A00:LX/3gO;

    if-nez v0, :cond_3

    const-string v0, "waContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p1, LX/1NQ;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/5Ww;->A00(LX/1NQ;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5Ww;->A05:LX/3Me;

    invoke-virtual {v0, v1}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/1NQ;)V

    :cond_4
    return-void
.end method

.method public final A02(LX/3gO;)V
    .locals 5

    iput-object p1, p0, LX/5Ww;->A00:LX/3gO;

    iget-object v3, p0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v3, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/3gO;)V

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ww;->A05:LX/3Me;

    invoke-virtual {v0, v1}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1NQ;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/5Ww;->A01:LX/3dV;

    iget-object v1, p0, LX/5Ww;->A03:LX/36V;

    new-instance v0, LX/3Dy;

    invoke-direct {v0, v2, v1, v4}, LX/3Dy;-><init>(LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5Ww;->A05:LX/3Me;

    invoke-virtual {v0, v1}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2lK;->A00:LX/1NQ;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1NQ;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, LX/5Ww;->A00(LX/1NQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/5Ww;->A01(LX/1NQ;)V

    iget-boolean v0, v2, LX/1NQ;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Ww;->A06:LX/5Sr;

    invoke-virtual {v0, v2}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/1NQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    return-void
.end method
