.class public Lcom/whatsapp/community/ManageGroupsInCommunityActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/Spinner;

.field public A03:LX/0SA;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/5Gg;

.field public A06:LX/27Z;

.field public A07:LX/6Ay;

.field public A08:LX/2uB;

.field public A09:LX/5me;

.field public A0A:LX/4Qg;

.field public A0B:LX/12N;

.field public A0C:LX/5Xa;

.field public A0D:LX/3KY;

.field public A0E:LX/36b;

.field public A0F:LX/5oL;

.field public A0G:LX/2oA;

.field public A0H:LX/2uF;

.field public A0I:LX/2u7;

.field public A0J:LX/36U;

.field public A0K:LX/5a3;

.field public A0L:LX/1ZZ;

.field public A0M:LX/36T;

.field public A0N:LX/2p8;

.field public A0O:LX/2sg;

.field public A0P:LX/5cn;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/5Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;-><init>(I)V

    new-instance v0, LX/5Jt;

    invoke-direct {v0, p0}, LX/5Jt;-><init>(Lcom/whatsapp/community/ManageGroupsInCommunityActivity;)V

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0S:LX/5Jt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0Q:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0Q:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0P:LX/5cn;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/5oL;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0M:LX/36T;

    invoke-static {v2}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/5Xa;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/36b;

    invoke-static {v2}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0O:LX/2sg;

    invoke-virtual {v2}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/2p8;

    invoke-static {v2}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0K:LX/5a3;

    invoke-static {v2}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    invoke-static {v3}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/2oA;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/2u7;

    iget-object v0, v2, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/36U;

    iget-object v0, v1, LX/4Ww;->A3T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/27Z;

    invoke-static {v2}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/5me;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/6Ay;

    iget-object v0, v1, LX/4Ww;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iput-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/5Gg;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 10

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0fb3

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    iget-boolean v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0R:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0P:LX/5cn;

    iget-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v0, LX/12N;->A0F:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    iget-boolean v1, v0, LX/3gO;->A0e:Z

    if-eqz v3, :cond_2

    const v0, 0x7f1211dd

    if-eqz v1, :cond_0

    const v0, 0x7f1211da

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "community_settings_link"

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/4 v0, 0x6

    :goto_0
    new-instance v6, LX/3ix;

    invoke-direct {v6, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v2}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    invoke-static {v2, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1211de

    if-eqz v1, :cond_3

    const v0, 0x7f1211db    # 1.9416E38f

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "community_settings_link"

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v0, LX/12N;->A0F:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0e:Z

    iget-object v4, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0P:LX/5cn;

    if-eqz v0, :cond_5

    const v0, 0x7f1211d9

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    invoke-static {p0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v9

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const v0, 0x7f1211dc

    goto :goto_1
.end method

.method public final A5R()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v0, LX/12N;->A0x:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    const v2, 0x7f100115

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v4, v0, v2}, LX/36W;->A0K(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_suggest_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0J(I)V

    return-void

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1213dd

    invoke-virtual {v1, v0}, LX/3dV;->A0J(I)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    const v1, 0x7f1215a4

    if-eqz v6, :cond_5

    const v1, 0x7f121f6a

    :cond_5
    const v0, 0x7f121adb

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v2, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v4, p0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/12N;->A0H:LX/08S;

    const v0, 0x7f121401

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_6
    iget-object v0, v2, LX/12N;->A12:LX/3kd;

    const/16 v5, 0x8

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0R:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_create_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    const v0, 0x7f0e008f

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b05f1

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0SA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0SA;->A0Q(Z)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0SA;

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    iget-object v3, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0SA;

    iget-boolean v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0R:Z

    const v0, 0x7f12010d

    if-eqz v1, :cond_0

    const v0, 0x7f121182

    :cond_0
    invoke-virtual {v3, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b00f0

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v7, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ef

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v7, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/5oL;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, v7, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v14

    iget-object v3, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/27Z;

    iget-object v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    new-instance v0, LX/5PE;

    invoke-direct {v0}, LX/5PE;-><init>()V

    invoke-static {v7, v3, v0, v1}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    const v0, 0x7f0b011c

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b00f1

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v7, LX/4cN;->A0D:LX/1Pt;

    iget-object v8, v7, LX/4cL;->A01:LX/2uE;

    iget-object v3, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2uF;

    iget-object v11, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/5Xa;

    iget-object v12, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/3KY;

    iget-object v13, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/36b;

    iget-object v15, v7, LX/4cS;->A00:LX/36W;

    iget-object v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/2u7;

    iget-object v9, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/6Ay;

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0O:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0R:Z

    const/16 v19, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    iget-object v10, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0S:LX/5Jt;

    new-instance v6, LX/4Qg;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, LX/4Qg;-><init>(Landroid/app/Activity;LX/2uE;LX/6Ay;LX/5Jt;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/36W;LX/2uF;LX/2u7;LX/1Pt;Z)V

    iput-object v6, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4Qg;

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v7}, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A5Q()V

    iget-object v1, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0y:LX/11Y;

    const/16 v0, 0xc0

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0x:LX/11Y;

    const/16 v0, 0xc1

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v2, v0, LX/12N;->A0G:LX/08S;

    const/16 v1, 0x25

    new-instance v0, LX/4BP;

    invoke-direct {v0, v7, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0F:LX/08S;

    const/16 v0, 0xc2

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0H:LX/08S;

    const/16 v0, 0xc3

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0I:LX/08S;

    const/16 v0, 0xc4

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method
