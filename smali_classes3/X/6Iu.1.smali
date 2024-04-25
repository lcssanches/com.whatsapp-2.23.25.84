.class public LX/6Iu;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iu;->A01:I

    iput-object p1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BP4(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/6Iu;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bA;

    iget-object v0, v1, LX/5bA;->A03:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5bA;->A06:LX/3dV;

    const/16 v1, 0x11

    new-instance v0, LX/3iz;

    invoke-direct {v0, p0, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BP5(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/6Iu;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wC;

    invoke-virtual {v0}, LX/4wC;->A5b()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/whatsapp/search/SearchFragment;->A0J:LX/3dV;

    const/4 v1, 0x1

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, p1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BP7(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/6Iu;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xc;

    invoke-virtual {v0, p1}, LX/5Xc;->A05(LX/1Za;)V

    :cond_0
    return-void
.end method

.method public synthetic BP8(LX/1Za;)V
    .locals 2

    iget v0, p0, LX/6Iu;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5S(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5R(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-static {v1, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1d(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0S()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xc;

    invoke-virtual {v0, p1}, LX/5Xc;->A05(LX/1Za;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BPB(I)V
    .locals 0

    return-void
.end method

.method public BPC()V
    .locals 5

    iget v0, p0, LX/6Iu;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v1, v0, LX/5Tx;->A04:LX/4RW;

    iget-object v3, v1, LX/4RW;->A07:LX/3dV;

    const/16 v0, 0xd

    new-instance v2, LX/3ix;

    invoke-direct {v2, v1, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v4}, LX/4wC;->A5b()V

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x4f2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1j:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    invoke-virtual {v0}, LX/33L;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x29

    new-instance v2, LX/5sz;

    invoke-direct {v2, v4, v0}, LX/5sz;-><init>(Lcom/whatsapp/HomeActivity;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/whatsapp/search/SearchFragment;->A0J:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch
.end method
