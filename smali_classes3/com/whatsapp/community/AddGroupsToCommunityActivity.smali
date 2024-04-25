.class public Lcom/whatsapp/community/AddGroupsToCommunityActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/0SA;

.field public A01:LX/5Ig;

.field public A02:LX/6Ay;

.field public A03:LX/4OM;

.field public A04:LX/2uB;

.field public A05:LX/5me;

.field public A06:LX/4Qe;

.field public A07:LX/0OZ;

.field public A08:LX/5cC;

.field public A09:LX/3KY;

.field public A0A:LX/36b;

.field public A0B:LX/2t7;

.field public A0C:LX/5Xp;

.field public A0D:LX/5oL;

.field public A0E:LX/36W;

.field public A0F:LX/2uF;

.field public A0G:LX/1cR;

.field public A0H:LX/2u7;

.field public A0I:LX/5a3;

.field public A0J:LX/3S0;

.field public A0K:LX/1dG;

.field public A0L:LX/36T;

.field public A0M:LX/1f2;

.field public A0N:LX/2p8;

.field public A0O:Z

.field public final A0P:LX/46n;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/46n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/5oL;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/36T;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A09:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/36W;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0J:LX/3S0;

    invoke-static {v2}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A05:LX/5me;

    iget-object v0, v2, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0B:LX/2t7;

    invoke-static {v2}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/5a3;

    invoke-static {v2}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/1f2;

    invoke-virtual {v2}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/2p8;

    invoke-static {v2}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    invoke-static {v2}, LX/3I0;->AT3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0OZ;

    iget-object v0, v2, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/1dG;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1cR;

    invoke-static {v2}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A08:LX/5cC;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2u7;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A02:LX/6Ay;

    iget-object v0, v1, LX/4Ww;->A3M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ig;

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A01:LX/5Ig;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5U(Z)V

    iget-object v0, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A07:LX/11Y;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/5kU;

    invoke-direct {v0, v2}, LX/5kU;-><init>(Z)V

    invoke-static {v1, v0}, LX/7kK;->filter(Ljava/util/Collection;LX/8mO;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc5f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5U(Z)V

    const v0, 0x7f1208d1

    invoke-static {v12, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {v12}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5S()V

    return-void

    :cond_1
    const v0, 0x7f1208df

    invoke-virtual {v12, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A08:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v0, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A09:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v0, v12, LX/4cL;->A06:LX/2tf;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/4cN;->A0D:LX/1Pt;

    iget-object v14, v12, LX/4cN;->A05:LX/3dV;

    iget-object v13, v12, LX/4cN;->A03:LX/2rr;

    iget-object v8, v12, LX/4cL;->A01:LX/2uE;

    iget-object v7, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/36T;

    iget-object v6, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A09:LX/3KY;

    iget-object v5, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0J:LX/3S0;

    iget-object v4, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/2p8;

    iget-object v3, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0B:LX/2t7;

    iget-object v2, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/1f2;

    iget-object v1, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/1dG;

    new-instance v0, LX/3KD;

    invoke-direct {v0, v12}, LX/3KD;-><init>(Lcom/whatsapp/community/AddGroupsToCommunityActivity;)V

    new-instance v16, LX/0ZP;

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v30}, LX/0ZP;-><init>(LX/0t3;LX/2rr;LX/3dV;LX/2uE;LX/0vF;LX/3KY;LX/2t7;LX/2tf;LX/1Pt;LX/3S0;LX/1dG;LX/36T;LX/1f2;LX/2p8;)V

    iget-object v3, v12, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A08:LX/5cC;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/5cC;->A04(III)V

    const/16 v35, 0x0

    move-object/from16 v29, v16

    move-object/from16 v30, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    invoke-virtual/range {v29 .. v35}, LX/0ZP;->A09(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A07:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0}, LX/4C5;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "community_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5T()V

    return-void
.end method

.method public final A5S()V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5U(Z)V

    const/4 v3, 0x0

    const v4, 0x7f1208cf

    const v5, 0x7f1208d0

    const v6, 0x7f1208ce

    new-instance v2, LX/6I2;

    invoke-direct {v2, p0, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/4cN;->A4t(LX/402;IIII)V

    return-void
.end method

.method public final A5T()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v1, 0x7c6

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    const v1, 0x7f10009f

    if-ge v2, v0, :cond_0

    const v1, 0x7f1000a0

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5U(Z)V
    .locals 3

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v1, 0xa

    const/4 v0, -0x1

    const/16 v3, 0xb

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_created"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    const-string v0, "key_raw_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A02(Ljava/lang/String;)LX/1ZY;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "key_group_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_raw_photo_uri"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, LX/3gO;

    invoke-direct {v3, v5}, LX/3gO;-><init>(LX/1Za;)V

    iput-object v2, v3, LX/3gO;->A0Q:Ljava/lang/String;

    iput v0, v3, LX/3gO;->A03:I

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/4OM;->A06:LX/1f2;

    invoke-static {v2}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f2;->A0C([B)LX/2Ia;

    move-result-object v0

    iget-object v2, v4, LX/4OM;->A03:LX/2rg;

    iget-object v1, v0, LX/2Ia;->A00:[B

    iget-object v0, v0, LX/2Ia;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/2rg;->A02(LX/3gO;[B[B)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v4, LX/4OM;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4OM;->A09:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4OM;->A0G()V

    return-void

    :cond_4
    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_open_new_group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {p0}, LX/4C5;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v4, LX/4OM;->A0A:LX/472;

    const/4 v0, 0x1

    new-instance v1, LX/6Gy;

    invoke-direct {v1, v3, v0, v4}, LX/6Gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    const v0, 0x7f1213dd

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_7
    const-string v0, "Group name missing"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Pending group raw jid missing or invalid"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0OZ;

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A08:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A09:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v1, v2, LX/0OZ;->A00:I

    iput v0, v2, LX/0OZ;->A01:I

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A07:LX/0OZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0OZ;->A04:Z

    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/5oL;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5Xp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A01:LX/5Ig;

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v3}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OM;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4OM;

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0SA;

    iget-object v1, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0SA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0SA;->A0Q(Z)V

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0SA;

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    iget-object v1, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0SA;

    const v0, 0x7f12010d

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b00f0

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ef

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v8, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/36b;

    iget-object v10, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/36W;

    iget-object v12, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/5a3;

    iget-object v9, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5Xp;

    iget-object v11, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2u7;

    iget-object v6, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A02:LX/6Ay;

    new-instance v7, LX/5Js;

    invoke-direct {v7, p0}, LX/5Js;-><init>(Lcom/whatsapp/community/AddGroupsToCommunityActivity;)V

    new-instance v4, LX/4Qe;

    invoke-direct/range {v4 .. v12}, LX/4Qe;-><init>(Landroid/app/Activity;LX/6Ay;LX/5Js;LX/36b;LX/5Xp;LX/36W;LX/2u7;LX/5a3;)V

    iput-object v4, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A06:LX/4Qe;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b05f1

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5U(Z)V

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0805cf

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4OM;->A05:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A06()LX/1ZY;

    move-result-object v0

    new-instance v2, LX/3gO;

    invoke-direct {v2, v0}, LX/3gO;-><init>(LX/1Za;)V

    iput-object v1, v2, LX/3gO;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/2Ic;

    invoke-direct {v1, v0, v3}, LX/2Ic;-><init>(LX/1ZZ;I)V

    iget-object v0, v4, LX/4OM;->A02:LX/2rr;

    invoke-virtual {v2, v0, v1}, LX/3gO;->A0b(LX/2rr;LX/2Ic;)Z

    iput-object v2, v4, LX/4OM;->A00:LX/3gO;

    invoke-virtual {v4}, LX/4OM;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v1, v0, LX/4OM;->A07:LX/11Y;

    const/16 v0, 0x95

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5Xp;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method
