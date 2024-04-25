.class public LX/4DK;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4DK;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iput-object p2, p0, LX/4DK;->A01:Ljava/lang/String;

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/4DK;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    iget-object v2, p0, LX/4DK;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1T:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040747

    const v0, 0x7f060a64

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/4DK;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    iget-object v0, v0, LX/4DK;->A01:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-boolean v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1T:Z

    if-eqz v0, :cond_4

    const-string v0, "sms"

    invoke-virtual {v9, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "voice"

    invoke-virtual {v9, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v7, 0x7fffffff

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "wa_old"

    :goto_0
    invoke-virtual {v9, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    :cond_2
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_3
    const/16 v2, 0x8

    const/4 v15, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    :cond_4
    return-void

    :cond_5
    cmp-long v0, v13, v5

    if-lez v0, :cond_6

    iget-object v2, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e1

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    invoke-virtual {v0, v15}, LX/5Xb;->A0B(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v10, v9, LX/4cS;->A00:LX/36W;

    const v12, 0x7f100122

    const v0, 0x7f121b78

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/3AC;->A08(LX/4cL;LX/36W;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "email_otp"

    goto :goto_0
.end method
