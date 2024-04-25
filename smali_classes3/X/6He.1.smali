.class public LX/6He;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6He;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6He;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6He;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/6He;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6He;->A00:Ljava/lang/Object;

    check-cast v2, LX/56f;

    iget-object v6, p0, LX/6He;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1007

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/56f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    iput-object v6, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/37v;

    new-instance v4, LX/5SO;

    invoke-direct {v4, v3}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A08:Ljava/lang/Boolean;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    iput-object v0, v4, LX/5SO;->A01:LX/1Za;

    iget-byte v2, v6, LX/37v;->A1I:B

    invoke-static {v4, v2}, LX/5SO;->A02(LX/5SO;B)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1fU;

    iget v0, v0, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v6, v2, v0, v1}, LX/5SO;->A00(LX/5SO;LX/37v;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1003

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/56f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b1029

    const/4 v3, 0x4

    if-eq v1, v0, :cond_6

    const v0, 0x7f0b102b

    if-eq v1, v0, :cond_5

    const v0, 0x7f0b102a

    if-ne v1, v0, :cond_7

    sget-object v5, LX/5Bt;->A03:LX/5Bt;

    :goto_2
    iget-object v4, v2, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    sget-object v5, LX/5Bt;->A04:LX/5Bt;

    goto :goto_2

    :cond_6
    sget-object v5, LX/5Bt;->A02:LX/5Bt;

    goto :goto_2

    :cond_7
    const v0, 0x7f0b0fd3

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/56f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6He;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lk;

    iget-object v0, p0, LX/6He;->A01:Ljava/lang/Object;

    check-cast v0, LX/5WF;

    invoke-virtual {v1}, LX/4Lk;->getActivity()LX/4cN;

    move-result-object v3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v1}, LX/4Lk;->getActivity()LX/4cN;

    move-result-object v1

    iget-object v0, v0, LX/5WF;->A03:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/6He;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nJ;

    iget-object v2, p0, LX/6He;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v1, v3, LX/4nJ;->A04:LX/1Lx;

    iget-object v0, v3, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Lx;->A01(LX/4cN;LX/37v;)Z

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, v3, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0, v2}, LX/6FR;->BjQ(LX/37v;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    sget-object v1, LX/1wS;->A0d:LX/1wS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1, v2, v3}, LX/6jc;-><init>(LX/1wS;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/6He;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    iget-object v1, p0, LX/6He;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f12095d

    if-ne v2, v1, :cond_a

    const v0, 0x7f12095e

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_b
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
