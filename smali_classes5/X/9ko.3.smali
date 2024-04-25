.class public LX/9ko;
.super LX/2te;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ko;->A01:I

    iput-object p1, p0, LX/9ko;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2te;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 2

    iget v0, p0, LX/9ko;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2te;->A03(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9ko;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    iget-object v0, v1, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/985;->A6F()V

    return-void
.end method

.method public A04(LX/1Za;)V
    .locals 2

    iget v0, p0, LX/9ko;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2te;->A04(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9ko;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    iget-object v0, v1, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/985;->A6F()V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/9ko;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2te;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9ko;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    iget-object v0, v1, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/985;->A6F()V

    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/9ko;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2te;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9ko;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v2, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/2uD;

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    iget v0, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f120b90

    if-nez v0, :cond_1

    const v1, 0x7f120b8f

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9ko;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/90X;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
