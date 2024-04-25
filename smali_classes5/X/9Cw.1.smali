.class public LX/9Cw;
.super LX/7iy;


# instance fields
.field public final A00:LX/3Iw;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/9M4;


# direct methods
.method public constructor <init>(LX/3Iw;Lcom/whatsapp/jid/UserJid;LX/9M4;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9Cw;->A00:LX/3Iw;

    iput-object p2, p0, LX/9Cw;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/9Cw;->A02:LX/9M4;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9Cw;->A00:LX/3Iw;

    iget-object v0, p0, LX/9Cw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/1OB;

    iget-object v0, p0, LX/9Cw;->A02:LX/9M4;

    iget-object v5, v0, LX/9M4;->A03:LX/9Pi;

    iget-object v8, v0, LX/9M4;->A02:LX/9jb;

    iget-object v7, v0, LX/9M4;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/9M4;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object v1, v8

    check-cast v1, LX/9mN;

    iget v0, v1, LX/9mN;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9mN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0}, LX/5kk;->Bhy()V

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1OB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/9Pi;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9Pa;->A02:LX/1Pt;

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9Pa;->A03:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1OB;->A08()LX/2wu;

    move-result-object v0

    iget-wide v2, v0, LX/2wu;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v1, v2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "PAY: conversation/startPaymentInviteFlow/invalid consumer status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/9Pi;->A06:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    if-eqz v8, :cond_3

    invoke-virtual {p1}, LX/1OB;->A09()Ljava/lang/String;

    move-result-object v1

    check-cast v8, LX/9mN;

    iget v0, v8, LX/9mN;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, v8, LX/9mN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iput-object v1, v0, LX/9PD;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {v7}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, LX/9Pi;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    iget-object v2, v5, LX/9Pi;->A02:LX/3dV;

    iget-object v1, v5, LX/9Pi;->A00:Landroid/content/Context;

    const v0, 0x7f1216c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    invoke-static {v7}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/9Pi;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
