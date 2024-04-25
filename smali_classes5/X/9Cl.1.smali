.class public LX/9Cl;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Cl;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, LX/9Cl;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2u7;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/3KY;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4cL;->A01:LX/2uE;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v4

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/9Kk;

    invoke-direct {v0, v2, v4}, LX/9Kk;-><init>(LX/3gO;LX/1OB;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/4cL;->A01:LX/2uE;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/36b;

    const/4 v0, 0x1

    new-instance v2, LX/3kI;

    invoke-direct {v2, v3, v1, v0}, LX/3kI;-><init>(LX/2uE;LX/36b;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/9gX;

    invoke-direct {v0, v2, p0}, LX/9gX;-><init>(LX/3kI;LX/9Cl;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LX/9Cl;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/90X;

    iget-object v7, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    iput-object v7, v0, LX/90X;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/4cS;->A00:LX/36W;

    const v4, 0x7f1000c6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
