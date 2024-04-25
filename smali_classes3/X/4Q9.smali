.class public LX/4Q9;
.super LX/09N;


# static fields
.field public static final A0L:LX/0Os;


# instance fields
.field public A00:LX/7EZ;

.field public A01:LX/5Q6;

.field public A02:LX/7Ea;

.field public A03:LX/7Eb;

.field public A04:LX/7Ec;

.field public A05:LX/7Ed;

.field public A06:LX/5Xp;

.field public A07:LX/5Xp;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public final A0B:LX/5J3;

.field public final A0C:LX/5J5;

.field public final A0D:LX/5J6;

.field public final A0E:LX/5J7;

.field public final A0F:LX/5J8;

.field public final A0G:LX/5J9;

.field public final A0H:LX/5JA;

.field public final A0I:LX/5JB;

.field public final A0J:LX/5JC;

.field public final A0K:LX/1Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/8x2;

    invoke-direct {v0, v1}, LX/8x2;-><init>(I)V

    sput-object v0, LX/4Q9;->A0L:LX/0Os;

    return-void
.end method

.method public constructor <init>(LX/5J3;LX/5J5;LX/5J6;LX/5J7;LX/5J8;LX/5J9;LX/5JA;LX/5JB;LX/5JC;LX/1Pt;)V
    .locals 1

    sget-object v0, LX/4Q9;->A0L:LX/0Os;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Q9;->A09:Ljava/util/Set;

    iput-object p10, p0, LX/4Q9;->A0K:LX/1Pt;

    const/16 v0, 0xe5b

    invoke-virtual {p10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Q9;->A0A:Z

    iput-object p1, p0, LX/4Q9;->A0B:LX/5J3;

    iput-object p2, p0, LX/4Q9;->A0C:LX/5J5;

    iput-object p4, p0, LX/4Q9;->A0E:LX/5J7;

    iput-object p5, p0, LX/4Q9;->A0F:LX/5J8;

    iput-object p3, p0, LX/4Q9;->A0D:LX/5J6;

    iput-object p6, p0, LX/4Q9;->A0G:LX/5J9;

    iput-object p7, p0, LX/4Q9;->A0H:LX/5JA;

    iput-object p8, p0, LX/4Q9;->A0I:LX/5JB;

    iput-object p9, p0, LX/4Q9;->A0J:LX/5JC;

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 13

    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8re;

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/4Q9;->A05:LX/7Ed;

    if-eqz v7, :cond_3

    int-to-double v5, p2

    int-to-double v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v0, v7, LX/7Ed;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    iget-boolean v0, v3, LX/5aQ;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5aQ;->A02:LX/56y;

    if-nez v0, :cond_3

    new-instance v1, LX/56y;

    invoke-direct {v1, v3}, LX/56y;-><init>(LX/5aQ;)V

    iput-object v1, v3, LX/5aQ;->A02:LX/56y;

    iget-object v0, v3, LX/5aQ;->A0Q:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    :cond_3
    invoke-interface {v2}, LX/8re;->B7Y()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onBindViewHolder failed to match type to bind: "

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/5mB;

    check-cast p1, LX/4U1;

    iget-object v0, p1, LX/4U1;->A06:LX/3KY;

    iget-object v8, v2, LX/5mB;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, p1, LX/4U1;->A07:LX/5Xp;

    iget-object v3, p1, LX/4U1;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v5, p1, LX/4U1;->A01:LX/5bE;

    iget-object v1, v5, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/5mB;->A02:Ljava/util/List;

    invoke-virtual {v5, v4, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p1, LX/4U1;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p1, LX/4U1;->A09:LX/1Pt;

    iget-object v1, p1, LX/4U1;->A00:LX/2uE;

    iget-object v0, p1, LX/4U1;->A08:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v8}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1214aa

    invoke-static {v7, v5, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080daa

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/4U1;->A04:LX/5Q6;

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    invoke-static {v5, p1, v2, v4, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4U1;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x15

    invoke-static {v1, p1, v2, v4, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    goto :goto_3

    :cond_4
    const v0, 0x7f120191

    invoke-static {v7, v5, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803e2

    goto :goto_2

    :pswitch_2
    instance-of v0, p1, LX/4Tw;

    if-eqz v0, :cond_5

    check-cast p1, LX/4Tw;

    check-cast v2, LX/5mE;

    iget-object v0, v2, LX/5mE;->A01:LX/5sM;

    iget-object v9, v2, LX/5mE;->A02:LX/5U6;

    iget-object v1, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_1

    :cond_5
    check-cast p1, LX/4U7;

    check-cast v2, LX/5mE;

    iput-object v2, p1, LX/4U7;->A00:LX/5mE;

    iget-object v0, v2, LX/5mE;->A01:LX/5sM;

    iget-object v9, v2, LX/5mE;->A02:LX/5U6;

    iget-object v1, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_1

    :cond_6
    if-nez v9, :cond_1f

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/bindCall no view state registered"

    goto/16 :goto_1

    :pswitch_3
    check-cast v2, LX/5mA;

    check-cast p1, LX/4Tt;

    iget-object v1, p1, LX/4Tt;->A05:LX/3KY;

    iget-object v0, v2, LX/5mA;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, p1, LX/4Tt;->A06:LX/5Xp;

    iget-object v3, p1, LX/4Tt;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p1, LX/4Tt;->A00:LX/5bE;

    iget-object v4, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/5mA;->A02:Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p1, LX/4Tt;->A03:LX/5Q6;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, p1, v2, v1}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Tt;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x11

    invoke-static {v1, p1, v2, v5, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Tt;->A01:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x12

    invoke-static {v1, p1, v2, v5, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    :goto_3
    invoke-static {v3, p1, v2, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/4Ta;

    check-cast v2, LX/5mC;

    iget-object v3, p0, LX/4Q9;->A0K:LX/1Pt;

    iget-object v7, p1, LX/4Ta;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v0, 0x11de

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f15016b

    invoke-static {v7, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const v0, 0x7f0701a3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f0701a2

    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget v0, v2, LX/5mC;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, v2, LX/5mC;->A02:Z

    iget-object v0, p1, LX/4Ta;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/4Ta;->A03:LX/5Xb;

    invoke-static {v0, v1}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4Ta;->A00:Landroid/view/View;

    :goto_5
    iget-object v1, p1, LX/4Ta;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0dad

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/5mC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4Ta;->A00:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const/16 v0, 0x11de

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v5, p1, LX/4Ta;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v0, :cond_9

    const v0, 0x7f0701a3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p1, LX/4Ta;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const v0, 0x7f0701a2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    const v1, 0x7f070b5e

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p1, LX/4Ta;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const v0, 0x7f15016c

    invoke-static {v7, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const v0, 0x7f070b5e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Ta;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-interface {v2}, LX/8re;->B3u()LX/5sM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/4Q9;->A09:Ljava/util/Set;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    check-cast p1, LX/4jI;

    check-cast v2, LX/5m9;

    iget-object v4, p0, LX/4Q9;->A04:LX/7Ec;

    iget-object v3, v2, LX/5m9;->A03:LX/5Tt;

    iget-object v1, p1, LX/4jI;->A0D:LX/3KY;

    iget-object v0, v2, LX/5m9;->A04:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iput-object v6, p1, LX/4jI;->A05:LX/3gO;

    iget-boolean v0, v3, LX/5Tt;->A09:Z

    iput-boolean v0, p1, LX/4jI;->A06:Z

    iget-wide v0, v2, LX/5m9;->A01:J

    iput-wide v0, p1, LX/4jI;->A01:J

    iget v0, v3, LX/5Tt;->A01:I

    iput v0, p1, LX/4jI;->A00:I

    iget-object v0, v2, LX/5m9;->A02:LX/5sM;

    iput-object v0, p1, LX/4jI;->A02:LX/5sM;

    iput-object v2, p1, LX/4jI;->A03:LX/5m9;

    iget-object v0, p1, LX/4jI;->A0E:LX/5Xp;

    iget-object v7, p1, LX/4jI;->A0C:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v7, v6}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1707

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/5Tt;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4jI;->A08:LX/5bE;

    iget-object v0, p1, LX/4jI;->A05:LX/3gO;

    invoke-virtual {v1, v0}, LX/5bE;->A08(LX/3gO;)V

    iget v2, p1, LX/4jI;->A00:I

    const/4 v0, 0x1

    iget-object v1, p1, LX/4jI;->A0A:Lcom/whatsapp/WaTextView;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4jI;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, p1, LX/4jI;->A09:Lcom/whatsapp/WaImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5Tt;->A04:I

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5Tt;->A05:I

    invoke-static {v1, v2, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5Tt;->A03:I

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/5Tt;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iput-object v4, p1, LX/4jI;->A04:LX/7Ec;

    const/16 v0, 0x9

    invoke-static {v6, p1, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, p1, v4, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v7, p1, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, p1, v4, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4jI;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b041a

    invoke-static {v6, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5Tt;->A00:I

    invoke-static {v1, v2, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1706

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v3, LX/5Tt;->A06:LX/5Pb;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    goto :goto_7

    :pswitch_6
    check-cast v2, LX/5mD;

    check-cast p1, LX/4jJ;

    iget-object v1, p0, LX/4Q9;->A09:Ljava/util/Set;

    iget-object v0, v2, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-object v2, p1, LX/4jJ;->A00:LX/5mD;

    iget-object v4, v2, LX/5mD;->A02:LX/5UB;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4jJ;->A0D:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v0, v4, LX/5UB;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/5UB;->A0G:Z

    const/4 v6, 0x0

    const/16 v3, 0x8

    iget-object v7, p1, LX/4jJ;->A0B:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    if-eqz v0, :cond_19

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4jJ;->A02:LX/5bE;

    iget-object v1, v4, LX/5UB;->A0B:LX/5Pb;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5UB;->A0D:Ljava/util/List;

    iget-object v1, p1, LX/4jJ;->A0F:LX/5Xp;

    sget-object v0, LX/5bi;->A00:LX/6Du;

    invoke-virtual {v7, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    :cond_10
    iget-object v1, p1, LX/4jJ;->A0K:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_8
    iget-object v2, p1, LX/4jJ;->A02:LX/5bE;

    iget-object v7, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5UB;->A05:I

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iget-object v11, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/5UB;->A0B:LX/5Pb;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/4jJ;->A08:Lcom/whatsapp/WaTextView;

    iget-object v2, p1, LX/4jJ;->A0I:LX/36W;

    iget-wide v0, v4, LX/5UB;->A09:J

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v4, LX/5UB;->A00:I

    iget v9, v4, LX/5UB;->A01:I

    iget v1, v4, LX/5UB;->A05:I

    const/4 v8, 0x1

    if-gt v10, v8, :cond_18

    iget-object v0, p1, LX/4jJ;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, p1, LX/4jJ;->A03:Lcom/whatsapp/WaImageView;

    iget v0, v4, LX/5UB;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5UB;->A04:I

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5UB;->A02:I

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget v1, v4, LX/5UB;->A08:I

    iget v8, v4, LX/5UB;->A07:I

    iget v2, v4, LX/5UB;->A06:I

    iget-object v0, p1, LX/4jJ;->A09:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v1, p1, LX/4jJ;->A04:Lcom/whatsapp/WaImageView;

    if-eqz v8, :cond_16

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-eqz v2, :cond_15

    invoke-static {v7, v2}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/5UB;->A0F:Z

    iget-object v2, p1, LX/4jJ;->A06:Lcom/whatsapp/WaImageView;

    invoke-static {v2, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, p1, LX/4jJ;->A05:Lcom/whatsapp/WaImageView;

    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-boolean v0, v4, LX/5UB;->A0H:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_d
    invoke-virtual {p1, v5}, LX/4UT;->A08(Z)V

    return-void

    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, LX/5UB;->A0I:Z

    if-eqz v0, :cond_14

    const v0, 0x7f1214aa

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080daa

    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_14
    const v0, 0x7f120191

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803e2

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_18
    iget-object v2, p1, LX/4jJ;->A07:Lcom/whatsapp/WaTextView;

    invoke-static {v2, v7, v6}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v11}, LX/4C9;->A11(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v0, v9}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5UB;->A0A:LX/3gO;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4jJ;->A0G:LX/5Xp;

    invoke-virtual {v0, v1, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_10

    iget-object v1, p1, LX/4jJ;->A0J:LX/1Pt;

    const/16 v0, 0xffe

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/4jJ;->A0E:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0P(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/4jJ;->A0K:LX/5Xb;

    invoke-static {v0, v6}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b152d

    invoke-static {v1, v2, v0}, LX/4C4;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v2, LX/5mE;->A03:LX/3gO;

    if-eqz v3, :cond_1b

    iget-object v1, p1, LX/4Tw;->A06:LX/5Xp;

    iget-object v0, p1, LX/4Tw;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v3}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_1b
    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v9, LX/5U6;->A05:LX/5Pb;

    invoke-virtual {v0, v7}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, LX/4Tw;->A01:LX/5bE;

    iget-object v0, v2, LX/5mE;->A05:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/4Tw;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, v9, LX/5U6;->A00:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, v9, LX/5U6;->A06:LX/5Pb;

    if-eqz v0, :cond_1c

    invoke-static {v7, v5, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    :cond_1c
    iget-object v1, p1, LX/4Tw;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, v9, LX/5U6;->A07:LX/5Pb;

    invoke-static {v7, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget-object v0, v9, LX/5U6;->A04:LX/5Pb;

    const/16 v11, 0x8

    iget-object v12, p1, LX/4Tw;->A07:LX/5Xb;

    if-eqz v0, :cond_1d

    invoke-static {v12, v10}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v9, LX/5U6;->A04:LX/5Pb;

    invoke-virtual {v0, v7}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f040998

    const v0, 0x7f060bed

    invoke-static {v7, v3, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_f
    iget-boolean v0, v9, LX/5U6;->A0F:Z

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/5U6;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/5m2;

    invoke-direct {v0, v1}, LX/5m2;-><init>(LX/3gO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v12, v11}, LX/5Xb;->A0B(I)V

    goto :goto_f

    :cond_1e
    iget-object v0, p1, LX/4Tw;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v1, v9, LX/5U6;->A0D:Z

    iget-object v4, p1, LX/4U7;->A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v7, 0x8

    invoke-static {v1}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/4U7;->A08:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_23

    iget-object v1, p1, LX/4U7;->A0A:LX/5Xp;

    iget-object v0, v2, LX/5mE;->A03:LX/3gO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_20
    :goto_11
    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/5U6;->A05:LX/5Pb;

    invoke-virtual {v0, v8}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p1, LX/4U7;->A03:LX/5bE;

    iget-object v0, v2, LX/5mE;->A05:Ljava/util/List;

    invoke-virtual {v10, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget v0, v9, LX/5U6;->A03:I

    const v1, 0x7f060bed

    if-ne v0, v1, :cond_21

    const v0, 0x7f040998

    invoke-static {v8, v0, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_21
    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v9, LX/5U6;->A04:LX/5Pb;

    if-eqz v0, :cond_22

    iget-object v7, p1, LX/4U7;->A0B:LX/5Xb;

    invoke-static {v7, v6}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/5U6;->A04:LX/5Pb;

    invoke-static {v8, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    invoke-static {v7}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    iget-object v0, p1, LX/4U7;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/4U7;->A04:Lcom/whatsapp/WaImageView;

    iget v0, v9, LX/5U6;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/4U7;->A05:Lcom/whatsapp/WaTextView;

    iget-object v0, v9, LX/5U6;->A07:LX/5Pb;

    invoke-static {v8, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget v7, v9, LX/5U6;->A02:I

    iget v3, v9, LX/5U6;->A01:I

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0, v1, v6, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0, v3}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p1, LX/4U7;->A06:LX/7Ea;

    if-nez v0, :cond_24

    const-string v0, "CallsHistoryOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    goto :goto_14

    :cond_22
    iget-object v0, p1, LX/4U7;->A0B:LX/5Xb;

    invoke-virtual {v0, v7}, LX/5Xb;->A0B(I)V

    goto :goto_12

    :cond_23
    iget-object v0, v9, LX/5U6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v3, v9, LX/5U6;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/4U7;->A09:LX/5Xp;

    sget-object v0, LX/5bi;->A00:LX/6Du;

    invoke-virtual {v4, v0, v1, v3}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_24
    iget-object v1, p1, LX/4U7;->A01:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p1, v5, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :cond_25
    iget-object v1, v9, LX/5U6;->A08:LX/5Pb;

    if-eqz v1, :cond_26

    new-instance v0, LX/5m3;

    invoke-direct {v0, v1}, LX/5m3;-><init>(LX/5Pb;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, p1, LX/4Tw;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/PeerAvatarLayout;->A14(Ljava/util/List;)V

    :goto_13
    iget v3, v9, LX/5U6;->A02:I

    iget v1, v9, LX/5U6;->A01:I

    const/4 v0, 0x1

    invoke-static {v7, v8, v0, v3}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0, v1}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, p1, LX/4Tw;->A04:LX/7Ea;

    if-nez v0, :cond_27

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_15
    invoke-static {v4}, LX/5dY;->A02(Landroid/view/View;)V

    return-void

    :cond_27
    iget-object v1, p1, LX/4Tw;->A00:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p1, v6, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, p1, v6, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "multi contact photo loader null"

    const-string v2, "single contact photo loader null"

    const/4 v4, 0x0

    move/from16 v6, p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callsHistoryAdapter/onCreateViewHolder failed to match type to view: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "callsHistoryAdapter/onCreateViewHolder type mismatch"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016f

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4Q9;->A00:LX/7EZ;

    new-instance v5, LX/4Ta;

    invoke-direct {v5, v1, v0}, LX/4Ta;-><init>(Landroid/view/View;LX/7EZ;)V

    return-object v5

    :pswitch_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4Q9;->A0D:LX/5J6;

    iget-object v10, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v10, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4Q9;->A01:LX/5Q6;

    iget-object v0, v0, LX/5J6;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v9

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v7

    new-instance v5, LX/4Tt;

    invoke-direct/range {v5 .. v10}, LX/4Tt;-><init>(Landroid/view/View;LX/6Ay;LX/5Q6;LX/3KY;LX/5Xp;)V

    return-object v5

    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4Q9;->A0C:LX/5J5;

    iget-object v11, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v11, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/4Q9;->A06:LX/5Xp;

    invoke-static {v10, v3}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4Q9;->A03:LX/7Eb;

    iget-object v0, v0, LX/5J5;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v14

    iget-object v0, v1, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v9

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v13

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v7

    new-instance v5, LX/4jJ;

    invoke-direct/range {v5 .. v14}, LX/4jJ;-><init>(Landroid/view/View;LX/6Ay;LX/7Eb;LX/36b;LX/5Xp;LX/5Xp;LX/2tf;LX/36W;LX/1Pt;)V

    return-object v5

    :pswitch_3
    iget-boolean v0, p0, LX/4Q9;->A0A:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e055b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/4Q9;->A0J:LX/5JC;

    iget-object v3, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v3, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Q9;->A02:LX/7Ea;

    iget-object v0, v0, LX/5JC;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    new-instance v5, LX/4Tw;

    invoke-direct {v5, v4, v0, v1, v3}, LX/4Tw;-><init>(Landroid/view/View;LX/6Ay;LX/7Ea;LX/5Xp;)V

    return-object v5

    :cond_0
    const v0, 0x7f0e0519

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4Q9;->A0I:LX/5JB;

    iget-object v9, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v9, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/4Q9;->A06:LX/5Xp;

    invoke-static {v10, v3}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/4Q9;->A02:LX/7Ea;

    iget-object v0, v0, LX/5JB;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v7

    new-instance v5, LX/4U7;

    invoke-direct/range {v5 .. v10}, LX/4U7;-><init>(Landroid/view/View;LX/6Ay;LX/7Ea;LX/5Xp;LX/5Xp;)V

    return-object v5

    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0302

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4Q9;->A0E:LX/5J7;

    iget-object v0, v0, LX/5J7;->A00:LX/5tQ;

    iget-object v2, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    new-instance v5, LX/4SB;

    invoke-direct {v5, v3, v1, v0}, LX/4SB;-><init>(Landroid/view/View;LX/3dV;LX/1dQ;)V

    return-object v5

    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0363

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4Q9;->A0G:LX/5J9;

    iget-object v1, p0, LX/4Q9;->A08:Ljava/lang/Runnable;

    const-string v0, "callsHistoryAdapter/onCreateViewHolder no E2E runnable"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/5J9;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    new-instance v5, LX/4SD;

    invoke-direct {v5, v3, v0, v1}, LX/4SD;-><init>(Landroid/view/View;LX/5cn;Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0305

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4Q9;->A0F:LX/5J8;

    iget-object v0, v0, LX/5J8;->A00:LX/5tQ;

    iget-object v2, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AAS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    new-instance v5, LX/4SC;

    invoke-direct {v5, v3, v1, v0}, LX/4SC;-><init>(Landroid/view/View;LX/1Pt;LX/8oP;)V

    return-object v5

    :pswitch_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cb

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/4Q9;->A0H:LX/5JA;

    iget-object v3, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v3, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/5JA;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v1

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    new-instance v5, LX/4jI;

    invoke-direct {v5, v4, v0, v1, v3}, LX/4jI;-><init>(Landroid/view/View;LX/6Ay;LX/3KY;LX/5Xp;)V

    return-object v5

    :pswitch_8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4Q9;->A0B:LX/5J3;

    iget-object v11, p0, LX/4Q9;->A07:LX/5Xp;

    invoke-static {v11, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/4Q9;->A01:LX/5Q6;

    iget-object v0, v0, LX/5J3;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v10

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v13

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v7

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v8

    new-instance v5, LX/4U1;

    invoke-direct/range {v5 .. v13}, LX/4U1;-><init>(Landroid/view/View;LX/2uE;LX/6Ay;LX/5Q6;LX/3KY;LX/5Xp;LX/2u7;LX/1Pt;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8re;

    invoke-interface {v0}, LX/8re;->B7Y()I

    move-result v0

    return v0
.end method
