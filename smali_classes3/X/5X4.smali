.class public LX/5X4;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2o6;

.field public final A05:LX/3dV;

.field public final A06:LX/2uE;

.field public final A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A08:LX/3KY;

.field public final A09:LX/36b;

.field public final A0A:LX/36V;

.field public final A0B:LX/2tf;

.field public final A0C:LX/36W;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2CH;

.field public final A0F:LX/2Ri;

.field public final A0G:LX/2qa;

.field public final A0H:LX/9TF;

.field public final A0I:LX/472;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/2o6;LX/3dV;LX/2uE;Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/3KY;LX/36b;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/4uC;LX/2CH;LX/2Ri;LX/2qa;LX/9TF;LX/472;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5X4;->A03:Landroid/os/Handler;

    iput-object p8, p0, LX/5X4;->A0B:LX/2tf;

    iput-object p2, p0, LX/5X4;->A05:LX/3dV;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5X4;->A0J:Z

    iput-object p10, p0, LX/5X4;->A0D:LX/1Pt;

    iput-object p3, p0, LX/5X4;->A06:LX/2uE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5X4;->A0H:LX/9TF;

    iput-object p5, p0, LX/5X4;->A08:LX/3KY;

    iput-object p1, p0, LX/5X4;->A04:LX/2o6;

    iput-object p7, p0, LX/5X4;->A0A:LX/36V;

    iput-object p6, p0, LX/5X4;->A09:LX/36b;

    iput-object p9, p0, LX/5X4;->A0C:LX/36W;

    iput-object p4, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object p11, p4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/4uC;

    iput-object p14, p0, LX/5X4;->A0G:LX/2qa;

    iput-object p12, p0, LX/5X4;->A0E:LX/2CH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5X4;->A0I:LX/472;

    iput-object p13, p0, LX/5X4;->A0F:LX/2Ri;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)V
    .locals 7

    iget-object v1, p0, LX/5X4;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5X4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5X4;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5X4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/5X4;->A04:LX/2o6;

    invoke-virtual {v0, p1}, LX/2o6;->A00(LX/3gO;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5X4;->A0C:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v6, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {v6, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/5X4;->A0D:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, LX/5X4;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x7f12087d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x24

    new-instance v2, LX/3jg;

    invoke-direct {v2, p0, v0, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LX/5X4;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/5X4;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12087d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    new-instance v2, LX/3j6;

    invoke-direct {v2, v0, v4, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/5X4;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v1, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {p1}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5X4;->A0D:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/5X4;->A01(LX/3gO;)V

    return-void
.end method

.method public final A01(LX/3gO;)V
    .locals 3

    iget-object v1, p0, LX/5X4;->A0B:LX/2tf;

    iget-object v2, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5X4;->A02:Z

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setUsername(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setUsername(Ljava/lang/String;)V

    return-void
.end method
