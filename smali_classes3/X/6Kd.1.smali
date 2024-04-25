.class public LX/6Kd;
.super Ljava/lang/Object;

# interfaces
.implements LX/44i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kd;->A01:I

    iput-object p1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVw(I)V
    .locals 2

    iget v1, p0, LX/6Kd;->A01:I

    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumber;->A0J:Landroid/os/Handler;

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A04:LX/5QI;

    goto :goto_1

    :pswitch_1
    check-cast v0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5QI;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5QI;->A00:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVx(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6Kd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A0J:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A0J:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A04:LX/5QI;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Kd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5QI;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5QI;->A00:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
