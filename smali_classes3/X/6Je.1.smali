.class public LX/6Je;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Je;->A01:I

    iput-object p1, p0, LX/6Je;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(LX/6Je;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5aa;

    iget-object v5, p1, LX/5aa;->A00:LX/1fT;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventInfoFragment;

    iget-object v2, v4, Lcom/whatsapp/events/EventInfoFragment;->A0I:LX/32r;

    if-eqz v2, :cond_1a

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v3, LX/31r;->A00:LX/1Za;

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, LX/32r;->A04(LX/1Za;I)V

    iget-object v7, v4, Lcom/whatsapp/events/EventInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/1fT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0D:LX/32k;

    if-eqz v0, :cond_19

    invoke-static {v2, v1, v0, v6}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, v4, Lcom/whatsapp/events/EventInfoFragment;->A0A:LX/2tf;

    if-eqz v6, :cond_18

    iget-object v2, v4, Lcom/whatsapp/events/EventInfoFragment;->A0B:LX/36W;

    if-eqz v2, :cond_17

    iget-wide v0, v5, LX/1fT;->A00:J

    invoke-static {v6, v2, v0, v1}, LX/3A4;->A00(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/events/EventInfoFragment;->A0B:LX/36W;

    if-eqz v2, :cond_16

    iget-wide v0, v5, LX/1fT;->A00:J

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Lcom/whatsapp/events/EventInfoFragment;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f120bf3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, v4, v5, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v5, LX/1fT;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0L:LX/5Xb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0L:LX/5Xb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v7, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A09:LX/36V;

    if-eqz v0, :cond_15

    invoke-static {v7, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, v5, LX/1fT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A09:LX/36V;

    if-eqz v1, :cond_14

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0H:LX/30C;

    if-eqz v0, :cond_13

    invoke-static {v1, v0, v6}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0J:LX/5cn;

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0D:LX/32k;

    if-eqz v0, :cond_11

    invoke-static {v2, v1, v0, v6}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v5, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/2mC;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v7, v4, Lcom/whatsapp/events/EventInfoFragment;->A0M:LX/5Xb;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a1e

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a38

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v5, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2mC;->A00:LX/2kz;

    if-eqz v1, :cond_c

    const/16 v0, 0x13

    invoke-static {v2, v4, v1, v5, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    :goto_0
    iget-boolean v0, v3, LX/31r;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0E:LX/2qP;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/2qP;->A02(LX/1fT;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0E:LX/2qP;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/2qP;->A00(LX/1fT;)LX/1fi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1fi;->A01:LX/1w9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const v0, 0x7f120c00

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-static {v1, v4, v5, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0C:LX/39q;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1fT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39q;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v5, LX/1fT;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v3, v4, Lcom/whatsapp/events/EventInfoFragment;->A0K:LX/5Xb;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a21

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v5, v4}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    :cond_8
    iget-object v0, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/events/EventInfoFragment;

    iget-object v3, p1, LX/5aa;->A01:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/events/EventInfoFragment;->A0F:LX/4Qm;

    if-nez v2, :cond_d

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const v0, 0x7f120bf5

    goto :goto_1

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const v0, 0x7f120c03

    goto :goto_1

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/4Qm;->A00:Ljava/util/List;

    new-instance v0, LX/4PS;

    invoke-direct {v0, v1, v3}, LX/4PS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_e
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Je;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5R1;

    iget-object v1, p1, LX/5R1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, LX/5R1;->A00:Z

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    check-cast p1, LX/5aX;

    iget-object v2, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/5aX;->A00:I

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/5aX;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4Qx;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5aX;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4Qx;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    goto/16 :goto_10

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/5aT;

    iget-object v0, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;

    iget-object v3, p1, LX/5aT;->A00:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v2, v0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A04:LX/4Qi;

    iget-object v1, v2, LX/4Qi;->A00:Ljava/util/List;

    new-instance v0, LX/4PP;

    invoke-direct {v0, v1, v3}, LX/4PP;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2
    check-cast p1, LX/3gF;

    iget-object v5, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v8, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v8, LX/3gF;

    iget-object v2, p1, LX/3gF;->second:Ljava/lang/Object;

    sget-object v0, LX/1ue;->A03:LX/1ue;

    const/16 v1, 0x8

    if-eq v2, v0, :cond_5

    iget-object v0, v8, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v2, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5R(I)V

    iget-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f121290

    :goto_0
    iget-object v4, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/5cn;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/3gF;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v8, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/3ix;

    invoke-direct {v1, v5, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string v0, "manage_groups_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4cN;->A08:LX/36V;

    invoke-static {v6, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v5, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5R(I)V

    iget-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f121291

    goto :goto_0

    :cond_4
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5R(I)V

    goto/16 :goto_10

    :pswitch_3
    check-cast p1, LX/37v;

    if-eqz p1, :cond_2e

    iget-object v4, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Og;

    invoke-virtual {v4, p1}, LX/4Og;->A0H(LX/37v;)LX/5K3;

    move-result-object v3

    iget-object v2, v4, LX/4Og;->A0M:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;-><init>(LX/5K3;LX/4Og;LX/8qC;)V

    invoke-static {p2, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_2e

    return-object v1

    :pswitch_4
    check-cast p1, LX/5c3;

    iget-object v3, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventCreationBottomSheet;

    iget-object v0, p1, LX/5c3;->A00:LX/5Bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    if-eq v4, v2, :cond_c

    if-eq v4, v2, :cond_e

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    if-le v1, v2, :cond_a

    invoke-virtual {v0}, LX/0eh;->A0N()V

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_9

    const v0, 0x7f080569

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v5

    const v2, 0x7f0b06b8

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/events/EventCreationFragment;

    invoke-direct {v0}, Lcom/whatsapp/events/EventCreationFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v2}, LX/0ee;->A0A(LX/0fI;I)V

    const-string v0, "EVENT_CREATION_FRAGMENT"

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v5

    const v6, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v6, v5, LX/0ee;->A02:I

    iput v2, v5, LX/0ee;->A03:I

    iput v1, v5, LX/0ee;->A05:I

    iput v0, v5, LX/0ee;->A06:I

    const v1, 0x7f0b06b8

    new-instance v0, Lcom/whatsapp/events/EventLocationSearchFragment;

    invoke-direct {v0}, Lcom/whatsapp/events/EventLocationSearchFragment;-><init>()V

    invoke-virtual {v5, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    const-string v0, "EVENT_LOCATION_SEARCH_FRAGMENT"

    :goto_1
    invoke-virtual {v5, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    const/4 v0, 0x0

    if-eq v4, v0, :cond_8

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f080495

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    :goto_2
    invoke-static {v1, v3, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eq v4, v0, :cond_f

    :cond_e
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_2e

    const v0, 0x7f120bfa

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_10

    :cond_f
    iget-object v1, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_2e

    const v0, 0x7f120bf2

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/5c3;

    iget-object v4, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v5, p1, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    const/16 v3, 0x8

    iget-object v1, v4, Lcom/whatsapp/events/EventCreationFragment;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v5, :cond_14

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v5, Lcom/whatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    :cond_12
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    goto/16 :goto_10

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    goto :goto_4

    :cond_14
    if-eqz v1, :cond_15

    const v0, 0x7f120bed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0J:LX/5Xb;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/events/EventCreationFragment;->A0I:LX/5Xb;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    goto/16 :goto_10

    :pswitch_6
    check-cast p1, LX/5aZ;

    iget-object v2, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A0K:LX/5Xb;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b0a0b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a0a

    invoke-static {v1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v4, v2, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    if-eqz v4, :cond_20

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080228

    invoke-static {v1, v6, v4, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :goto_5
    iget-object v0, p1, LX/5aZ;->A00:LX/5CP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1L()V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_17

    const v0, 0x7f120bff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    const v0, 0x7f120494

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0Q(I)V

    invoke-static {v2, v0}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    :cond_18
    :goto_7
    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1M()V

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1L()V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_19

    const v0, 0x7f120bff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    const v0, 0x7f120bf0

    goto :goto_6

    :pswitch_8
    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    iget-object v1, v2, Lcom/whatsapp/events/EventCreationFragment;->A06:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1c

    const v0, 0x7f080672

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const v0, 0x7f120bf9

    goto :goto_8

    :pswitch_9
    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1L()V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const v0, 0x7f120bff

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_1d
    move-object v3, v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1L()V

    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A0L:LX/5Xb;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A0K:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v1, v2, Lcom/whatsapp/events/EventCreationFragment;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1f

    const v0, 0x7f120bf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/events/EventCreationFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1L()V

    invoke-virtual {v2}, Lcom/whatsapp/events/EventCreationFragment;->A1M()V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    const v0, 0x7f120c0d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_10

    :cond_20
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p0, p1}, LX/6Je;->A00(LX/6Je;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v0, LX/4w1;->A00:LX/4w1;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f1207e2

    :goto_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0M(II)V

    goto/16 :goto_10

    :cond_21
    sget-object v0, LX/4w2;->A00:LX/4w2;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f120ba9

    goto :goto_9

    :cond_22
    sget-object v0, LX/4w3;->A00:LX/4w3;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f121e7e

    goto :goto_9

    :cond_23
    sget-object v0, LX/4w4;->A00:LX/4w4;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/5Ux;

    iget-object v0, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/HistorySettingActivity;

    iget-object v1, v0, Lcom/whatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_2e

    iget-boolean v0, p1, LX/5Ux;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p1, LX/5Ux;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v1, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    instance-of v0, p1, LX/56O;

    if-eqz v0, :cond_24

    const v2, 0x7f1213a1

    :goto_a
    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_2e

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, LX/4cN;->BnS(I)V

    goto/16 :goto_10

    :cond_24
    instance-of v0, p1, LX/56N;

    if-eqz v0, :cond_25

    const v2, 0x7f120cf5

    goto :goto_a

    :cond_25
    instance-of v0, p1, LX/56P;

    if-eqz v0, :cond_26

    const v2, 0x7f122118

    goto :goto_a

    :cond_26
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/5c3;

    iget-object v3, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventLocationSearchFragment;

    iget-object v4, p1, LX/5c3;->A02:LX/7sf;

    iput-object v4, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A07:LX/7sf;

    const/4 v2, 0x0

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    iget-object v0, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A09:LX/5Xb;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    :cond_27
    :goto_b
    iget-object v2, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A06:LX/4GP;

    const-string v1, "adapter"

    const/4 v0, 0x0

    if-nez v2, :cond_29

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A09:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    goto :goto_b

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v0, v4, LX/7sf;->A08:Ljava/util/ArrayList;

    :cond_2a
    iput-object v0, v2, LX/4GP;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p1, LX/5c3;->A04:Z

    iget-object v1, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A0A:LX/5Xb;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_2b
    iget-boolean v0, p1, LX/5c3;->A03:Z

    iget-object v1, v3, Lcom/whatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2e

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_2c
    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    goto :goto_d

    :cond_2d
    if-eqz v1, :cond_2b

    const/16 v0, 0x8

    goto :goto_c

    :goto_e
    monitor-exit v1

    if-nez v0, :cond_2e

    invoke-virtual {p1}, LX/5R1;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/6Je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    iget-object v0, v3, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A02:LX/5R1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/5R1;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, LX/5R1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v3, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A08:LX/2u1;

    invoke-virtual {p1}, LX/5R1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2u1;->A01(LX/6E5;Ljava/lang/String;Ljava/lang/String;)LX/6sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01:LX/6sB;

    :cond_2e
    :goto_10
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1

    :cond_2f
    move-object v0, v2

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
