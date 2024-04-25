.class public Lcom/whatsapp/group/GroupParticipantsSearchFragment;
.super Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;


# instance fields
.field public A00:I

.field public A01:LX/28x;

.field public A02:LX/4km;

.field public A03:LX/36V;

.field public A04:LX/36W;

.field public A05:LX/1Pt;

.field public A06:LX/4GY;

.field public A07:LX/12K;

.field public A08:LX/5a4;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v10, p0

    iput-boolean v0, v10, LX/0fI;->A0X:Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "search_view_startup_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :cond_0
    invoke-virtual {v10}, LX/0fI;->A0R()LX/03u;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v10}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    if-nez v0, :cond_1

    new-instance v1, LX/5KN;

    invoke-direct {v1, v9}, LX/5KN;-><init>(Lcom/whatsapp/group/GroupChatInfoActivity;)V

    new-instance v0, LX/4GY;

    invoke-direct {v0, v1, v9}, LX/4GY;-><init>(LX/5KN;Lcom/whatsapp/group/GroupChatInfoActivity;)V

    iput-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    :cond_1
    invoke-static {v9}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12K;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/12K;

    iput-object v2, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget v1, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v4, v2, LX/12K;->A0J:LX/11Z;

    :goto_0
    invoke-virtual {v10}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    iget-object v1, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16a

    invoke-static {v2, v4, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A01:LX/28x;

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ed;

    invoke-direct {v1, v0, v13}, LX/3Ed;-><init>(LX/28x;Z)V

    invoke-virtual {v10}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    invoke-virtual {v10}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v1, v2, v10, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-static {v8, v9, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v0, LX/5dQ;

    invoke-direct {v0, v10}, LX/5dQ;-><init>(Lcom/whatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b1746

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f080b08

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b1782

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v12, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {v2, v3, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v12, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget-object v1, v0, LX/12K;->A07:LX/2uF;

    iget-object v0, v0, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0456

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget-object v1, v0, LX/12K;->A02:LX/3KY;

    iget-object v0, v0, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3gO;->A0g:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0c41

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v8, v2, v4, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-boolean v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A1L()Landroid/view/View;

    move-result-object v2

    :goto_1
    const-wide/16 v0, 0xf0

    if-nez v2, :cond_b

    iget-boolean v2, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v7, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :goto_2
    const v3, 0x7f121c4b

    invoke-static {v10}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x9

    new-instance v2, LX/5Y5;

    invoke-direct {v2, v10, v3}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v12, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    const v2, 0x7f0b174e

    invoke-static {v12, v2}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080494

    invoke-static {v3, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v3, LX/4DB;

    invoke-direct {v3, v11, v10}, LX/4DB;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v3, :cond_6

    const/4 v14, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iput-boolean v7, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const v0, 0x7f0b1720

    invoke-static {v5, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v3, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A04:LX/36W;

    invoke-static {v10}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v10}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {v1, v2, v0}, LX/5dq;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    const/16 v0, 0x2b

    invoke-static {v5, v10, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v13, :cond_7

    const v0, 0x7f1215be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e046c

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1acd

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1, v4, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v5, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v13, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000f9

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/12K;->A0L:LX/5cn;

    const/16 v0, 0x1b

    new-instance v1, LX/3j8;

    invoke-direct {v1, v5, v0, v9}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "learn-more"

    invoke-virtual {v2, v9, v1, v3, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e046b

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A03:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2, v4, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_8
    iget v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget-object v1, v0, LX/12K;->A07:LX/2uF;

    iget-object v0, v0, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12K;

    iget-object v1, v0, LX/12K;->A09:LX/2u7;

    iget-object v0, v0, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e046b

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A03:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f12015e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f150797

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v8, v2, v4, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_9
    iget-object v0, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_a
    iget-object v2, v10, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5a4;

    invoke-virtual {v2, v12}, LX/5a4;->A02(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v11, v3

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v11, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v2, 0x9

    invoke-static {v3, v12, v10, v2}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    iget-object v4, v2, LX/12K;->A0I:LX/11Z;

    goto/16 :goto_0

    :cond_e
    const-string v1, "Unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0457

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "search_view_startup_mode"

    iget v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_animated"

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "exit_animated"

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_ime"

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1L()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4YO;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A1M()V
    .locals 10

    iget-object v8, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v9

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A1L()Landroid/view/View;

    move-result-object v7

    :goto_0
    const v0, 0x7f0b1746

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1782

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    if-eqz v7, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A02:LX/4km;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v0, v6}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
