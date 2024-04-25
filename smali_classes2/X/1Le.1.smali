.class public LX/1Le;
.super LX/1Lf;

# interfaces
.implements LX/69s;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/38y;

.field public A03:LX/1mi;

.field public A04:LX/6FE;

.field public A05:LX/2ZB;

.field public A06:LX/2eJ;

.field public A07:LX/2uB;

.field public A08:LX/6Dt;

.field public A09:LX/47Y;

.field public A0A:LX/5cC;

.field public A0B:LX/32y;

.field public A0C:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

.field public A0D:LX/2tw;

.field public A0E:LX/2t5;

.field public A0F:LX/2rP;

.field public A0G:LX/2ee;

.field public A0H:LX/2PT;

.field public A0I:LX/5TJ;

.field public A0J:LX/9XG;

.field public A0K:LX/2Q4;

.field public A0L:LX/2rE;

.field public A0M:LX/8oP;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1Lf;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const/16 v1, 0x2e

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Le;->A0N:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1Le;->A0O:Landroid/widget/TextView;

    invoke-direct {p0}, LX/1Le;->A00()V

    return-void
.end method

.method private A00()V
    .locals 15

    iget-object v10, p0, LX/4pk;->A0U:LX/37v;

    check-cast v10, LX/1fH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, p0, LX/1Le;->A0O:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pi;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v10, LX/37v;->A0D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, v10, LX/37v;->A1I:B

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f120c96

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Le;->getBackgroundResource()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1Le;->getTextColor()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :try_start_0
    iget-object v0, p0, LX/1Le;->A02:LX/38y;

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v13}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3fa66666    # 1.3f

    iget-object v0, p0, LX/4pi;->A1S:LX/32k;

    invoke-static {v3, v2, v0, v4, v1}, LX/5di;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v11

    iget v9, v10, LX/1fH;->A00:I

    const/16 v7, 0x46

    const/16 v6, 0x44

    const/16 v5, 0x38

    const/16 v12, 0x9c

    const/16 v1, 0x92

    const/16 v4, 0x43

    const/16 v3, 0xb

    const/16 v2, 0x60

    if-eq v9, v13, :cond_23

    if-eq v9, v3, :cond_23

    if-eq v9, v4, :cond_3

    const/16 v0, 0x45

    if-ne v9, v0, :cond_13

    instance-of v0, v10, LX/1gz;

    if-eqz v0, :cond_1f

    :cond_3
    invoke-virtual {p0, v10}, LX/1Le;->A1y(LX/1fH;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v12

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    if-eq v9, v0, :cond_9

    if-eq v9, v2, :cond_9

    const/16 v0, 0x39

    if-eq v9, v0, :cond_9

    const/16 v0, 0x47

    if-eq v9, v0, :cond_9

    const/16 v0, 0x1c

    if-ne v9, v0, :cond_12

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v10, LX/1h6;

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, LX/1h6;

    iget-object v1, v0, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v10}, LX/3AO;->A0p(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x45

    if-eq v9, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v9, v0, :cond_9

    const/16 v0, 0x25

    if-eq v9, v0, :cond_9

    const/16 v0, 0x27

    if-eq v9, v0, :cond_9

    const/16 v0, 0x28

    if-eq v9, v0, :cond_9

    const/16 v0, 0x29

    if-eq v9, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v9, v0, :cond_9

    if-eq v9, v7, :cond_9

    const/16 v0, 0x75

    if-eq v9, v0, :cond_9

    if-eq v9, v6, :cond_9

    const/16 v0, 0x3a

    if-ne v9, v0, :cond_e

    instance-of v0, v10, LX/1gw;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/1gw;

    iget-boolean v0, v0, LX/1gw;->A00:Z

    :goto_4
    if-nez v0, :cond_9

    :cond_5
    :goto_5
    invoke-virtual {v10}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    if-eq v9, v0, :cond_6

    const/16 v0, 0x10

    if-eq v9, v0, :cond_6

    if-ne v9, v5, :cond_9

    :cond_6
    iget-object v1, p0, LX/4pi;->A0Z:LX/2uE;

    iget-object v2, p0, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v10}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-ne v9, v5, :cond_a

    if-eqz v0, :cond_b

    :cond_9
    :goto_6
    iget-object v0, p0, LX/1Le;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/5df;->A02(Landroid/view/View;)V

    return-void

    :cond_a
    if-eq v9, v5, :cond_b

    const/16 v0, 0x3b

    if-ne v9, v0, :cond_c

    goto :goto_6

    :cond_b
    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    instance-of v0, v10, LX/1hU;

    if-eqz v0, :cond_d

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x4e

    if-ne v9, v0, :cond_d

    goto :goto_6

    :cond_d
    if-eq v9, v3, :cond_9

    const/16 v0, 0x14

    if-eq v9, v0, :cond_9

    const/16 v0, 0x5d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x5e

    if-eq v9, v0, :cond_9

    const/16 v0, 0x61

    if-eq v9, v0, :cond_9

    const/16 v0, 0x63

    if-eq v9, v0, :cond_9

    const/16 v0, 0x4f

    if-eq v9, v0, :cond_9

    const/16 v0, 0x86

    if-eq v9, v0, :cond_9

    const/16 v0, 0x8a

    if-eq v9, v0, :cond_9

    const/16 v0, 0x89

    if-eq v9, v0, :cond_9

    const/16 v0, 0x65

    if-eq v9, v0, :cond_9

    const/16 v0, 0x7d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x66

    if-eq v9, v0, :cond_9

    const/16 v0, 0x67

    if-eq v9, v0, :cond_9

    const/16 v0, 0x68

    if-eq v9, v0, :cond_9

    const/16 v0, 0x6b

    if-eq v9, v0, :cond_9

    const/16 v0, 0x6c

    if-eq v9, v0, :cond_9

    const/16 v0, 0x6d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x70

    if-eq v9, v0, :cond_9

    const/16 v0, 0x80

    if-eq v9, v0, :cond_9

    const/16 v0, 0x73

    if-eq v9, v0, :cond_9

    const/16 v0, 0x72

    if-eq v9, v0, :cond_9

    const/16 v0, 0x71

    if-eq v9, v0, :cond_9

    const/16 v0, 0x8c

    if-eq v9, v0, :cond_9

    const/16 v0, 0x8d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x92

    if-eq v9, v0, :cond_9

    const/16 v0, 0x91

    if-eq v9, v0, :cond_9

    const/16 v0, 0x96

    if-eq v9, v0, :cond_9

    const/16 v0, 0x97

    if-eq v9, v0, :cond_9

    const/16 v0, 0x93

    if-eq v9, v0, :cond_9

    const/16 v0, 0x9c

    if-eq v9, v0, :cond_9

    const/16 v0, 0x9b

    if-eq v9, v0, :cond_9

    const/16 v0, 0x9d

    if-eq v9, v0, :cond_9

    const/16 v0, 0x9e

    if-eq v9, v0, :cond_9

    const/16 v0, 0xa2

    if-eq v9, v0, :cond_9

    const/16 v0, 0xa4

    if-eq v9, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_e
    const/16 v0, 0x99

    if-ne v9, v0, :cond_f

    instance-of v0, v10, LX/1gy;

    if-eqz v0, :cond_5

    move-object v1, v10

    check-cast v1, LX/1gy;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v1, LX/1gy;->A01:I

    if-nez v0, :cond_5

    iget v0, v1, LX/1gy;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, p0, LX/4pi;->A28:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31U;

    invoke-virtual {v0, v2}, LX/31U;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x1b

    if-eq v9, v0, :cond_9

    const/16 v0, 0x83

    if-eq v9, v0, :cond_9

    const/16 v0, 0x49

    if-eq v9, v0, :cond_9

    const/16 v0, 0x4a

    if-eq v9, v0, :cond_9

    const/16 v0, 0x53

    if-eq v9, v0, :cond_9

    const/16 v0, 0x54

    if-eq v9, v0, :cond_9

    const/16 v0, 0x55

    if-eq v9, v0, :cond_9

    const/16 v0, 0xe

    if-ne v9, v0, :cond_10

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    move-object v0, v10

    check-cast v0, LX/1hz;

    iget-object v0, v0, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/38y;->A07(LX/1Pt;I)Z

    move-result v0

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0xc

    if-ne v9, v0, :cond_11

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    move-object v0, v10

    check-cast v0, LX/1hz;

    iget-object v0, v0, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/38y;->A07(LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1Le;->A02:LX/38y;

    invoke-virtual {v0, v10}, LX/38y;->A0U(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/4pk;->A0P:LX/2uF;

    iget-object v0, p0, LX/4pi;->A1M:LX/2u7;

    invoke-static {v1, v0, v10}, LX/33w;->A00(LX/2uF;LX/2u7;LX/1fH;)Z

    move-result v0

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x4b

    if-eq v9, v0, :cond_9

    const/16 v0, 0x64

    if-eq v9, v0, :cond_9

    const/16 v0, 0x5f

    if-eq v9, v0, :cond_9

    const/16 v0, 0x4c

    if-eq v9, v0, :cond_9

    const/16 v0, 0x56

    if-eq v9, v0, :cond_9

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0xa

    if-eq v9, v0, :cond_9

    if-eq v9, v4, :cond_9

    if-eq v9, v2, :cond_9

    const/16 v0, 0x15

    if-eq v9, v0, :cond_9

    goto/16 :goto_3

    :cond_13
    if-eq v9, v1, :cond_3

    if-eq v9, v12, :cond_3

    const/16 v0, 0x20

    if-eq v9, v0, :cond_19

    const/16 v0, 0x1f

    if-eq v9, v0, :cond_19

    if-eq v9, v5, :cond_1a

    const/16 v0, 0x3b

    if-eq v9, v0, :cond_1a

    if-eq v9, v6, :cond_1a

    if-ne v9, v7, :cond_17

    instance-of v0, v10, LX/1h4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Le;->A03:LX/1mi;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v10

    check-cast v13, LX/1h4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v0, :cond_15

    const v1, 0x7f080645

    :cond_14
    :goto_7
    const v0, 0x7f060214

    invoke-static {v12, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    iget v1, v13, LX/1h4;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const v1, 0x7f080daa

    goto :goto_7

    :cond_16
    iget-boolean v0, v13, LX/1h4;->A02:Z

    const v1, 0x7f08061c

    if-eqz v0, :cond_14

    const v1, 0x7f08061a

    goto :goto_7

    :cond_17
    const/16 v0, 0xa4

    if-ne v9, v0, :cond_1b

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    move-object v0, v10

    check-cast v0, LX/1gu;

    iget-object v11, v0, LX/1gu;->A01:Ljava/lang/String;

    if-eqz v11, :cond_18

    const/high16 v1, 0x44b40000    # 1440.0f

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v12, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122735

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_18
    const-string v0, ""

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806a8

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v1, 0x7f040213

    const v0, 0x7f06023a

    invoke-static {v14, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805c5

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f06020b

    :goto_9
    invoke-static {v13, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    :cond_1b
    if-ne v9, v2, :cond_1c

    instance-of v0, v10, LX/1gh;

    :goto_a
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080707

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060214

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_b
    invoke-static {v12, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x61

    if-ne v9, v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/1Le;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbChatAssignmentIconId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0x63

    if-ne v9, v0, :cond_1e

    instance-of v0, v10, LX/1hN;

    goto :goto_a

    :cond_1e
    const/16 v0, 0x75

    if-eq v9, v0, :cond_22

    const/16 v0, 0x79

    if-eq v9, v0, :cond_22

    const/16 v0, 0x86

    if-ne v9, v0, :cond_1f

    const v12, 0x7f06020b

    const v1, 0x7f080d22

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x93

    if-eq v9, v0, :cond_21

    const/16 v0, 0x9b

    if-eq v9, v0, :cond_21

    const/16 v0, 0x9d

    if-eq v9, v0, :cond_20

    const/16 v0, 0x9e

    if-ne v9, v0, :cond_4

    :cond_20
    const v12, 0x7f06023c

    const v1, 0x7f080cba

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, LX/4pi;->A27:LX/8tN;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const/16 v0, 0x9b

    invoke-static {v9, v0}, LX/000;->A1U(II)Z

    move-result v0

    check-cast v1, LX/3e9;

    invoke-static {v11, v12}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "i "

    invoke-static {v11, v0, v13}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v0, v1, LX/3e9;->A00:LX/2jo;

    iget-object v13, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080cf2

    invoke-static {v13, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060214

    invoke-static {v13, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c75

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p0, v11}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic A01(LX/07x;LX/1Le;LX/76p;)V
    .locals 3

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1MR;

    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/1Le;->getPhoneNumberSharedBridge()LX/3RP;

    check-cast p2, LX/1MR;

    iget-object v1, p2, LX/1MR;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/1MR;->A01:Z

    invoke-static {v1, v0}, LX/5E4;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "PhoneNumberSharedBottomSheet"

    :goto_0
    check-cast p0, LX/4cN;

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p1}, LX/1Le;->getSharePhoneNumberBridge()LX/5oG;

    move-result-object v2

    check-cast p2, LX/1MQ;

    iget-object v1, p2, LX/1MQ;->A00:LX/1Za;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/5oG;->A00(Lcom/whatsapp/jid/Jid;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    goto :goto_0
.end method

.method public static synthetic A02(LX/1Le;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v6, v3, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fH;

    invoke-static {v6}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07x;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v14

    check-cast v14, LX/07x;

    iget v10, v6, LX/1fH;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    packed-switch v10, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, LX/4pi;->A1H()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, v3, LX/4pi;->A1M:LX/2u7;

    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_3
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v1, v2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/1Le;->A06:LX/2eJ;

    invoke-static {v1}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v1, v2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/1Le;->A09:LX/47Y;

    const v1, 0x1020002

    invoke-virtual {v14, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v14, v1, v4}, LX/47Y;->Beq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v5, v0, v5}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_4
    const-string v0, "ConversationRowDivider/handleHistorySettingTapAction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/4pi;->A1M:LX/2u7;

    iget-object v2, v3, LX/4pk;->A0Q:LX/1Pt;

    iget-object v0, v3, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0x1447

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/31r;->A02(LX/37v;)LX/1ZZ;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.HistorySettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_5
    instance-of v0, v6, LX/1hz;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v6}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    goto :goto_3

    :pswitch_6
    iget-object v1, v3, LX/1Le;->A02:LX/38y;

    invoke-virtual {v1, v6, v4}, LX/38y;->A09(LX/37v;Ljava/lang/String;)LX/2KE;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/1Le;->A02:LX/38y;

    invoke-virtual {v1, v6, v4}, LX/38y;->A08(LX/37v;Ljava/lang/String;)LX/2KE;

    move-result-object v1

    :goto_1
    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-boolean v1, v1, LX/2KE;->A01:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_8
    const v1, 0x7f120e57

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/1Le;->A20(LX/1fH;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v2, v3, LX/4pk;->A0P:LX/2uF;

    iget-object v1, v3, LX/4pi;->A1M:LX/2u7;

    invoke-static {v2, v1, v6}, LX/33w;->A00(LX/2uF;LX/2u7;LX/1fH;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v8}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_13

    :cond_3
    iget-object v1, v3, LX/1Le;->A02:LX/38y;

    invoke-virtual {v1, v6}, LX/38y;->A0U(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v14}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v13

    iget-object v1, v3, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v1, v15}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v16

    sget-object v17, LX/8Fk;->A00:LX/8Fk;

    sget-object v18, LX/3vX;->A00:LX/3vX;

    sget-object v19, LX/3xn;->A00:LX/3xn;

    const/16 v21, 0x6

    move/from16 v20, v5

    move/from16 p0, v0

    invoke-static/range {v13 .. v22}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/1Le;->A1z()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :pswitch_9
    const v0, 0x7f120f49

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/1Le;->A20(LX/1fH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    :pswitch_a
    invoke-virtual {v3}, LX/1Le;->A1z()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    return-void

    :pswitch_b
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v14, LX/4cN;

    sget-object v0, LX/5Bo;->A03:LX/5Bo;

    invoke-static {v4, v0, v4}, LX/21F;->A00(LX/1Za;LX/5Bo;Ljava/lang/Boolean;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_c
    check-cast v14, LX/4cN;

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v1

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string/jumbo v0, "participant_jid"

    invoke-static {v2, v1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_d
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Le;->A0I:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_4

    :pswitch_e
    invoke-static {v6}, LX/37v;->A0Z(LX/37v;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v1, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v14, v1, v0, v5, v5}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    check-cast v6, LX/1h6;

    iget-object v2, v3, LX/4pi;->A0t:LX/3KY;

    iget-object v1, v6, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A0v:LX/36b;

    invoke-virtual {v1, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v1}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v14, LX/4cN;

    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v3

    goto/16 :goto_16

    :cond_8
    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, LX/4pi;->A0t:LX/3KY;

    iget-object v1, v6, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    const-class v1, LX/1Za;

    invoke-virtual {v2, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v14, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v0, LX/3gO;->A03:I

    invoke-static {v1, v4, v0, v8}, LX/3AQ;->A0R(Landroid/content/Context;LX/1Za;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0, v6}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, LX/4cN;

    invoke-static {v6}, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00(LX/1fH;)Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_12
    instance-of v0, v6, LX/1gw;

    if-eqz v0, :cond_1

    check-cast v6, LX/1gw;

    iget-boolean v2, v6, LX/1gw;->A00:Z

    iget-object v1, v3, LX/4pi;->A0q:LX/2uD;

    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {v14, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Le;->A0I:LX/5TJ;

    check-cast v14, LX/4cN;

    iget-object v0, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A04(LX/1Za;)I

    move-result v0

    invoke-virtual {v1, v14, v2, v0, v8}, LX/5TJ;->A00(LX/4cN;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_14
    check-cast v6, LX/1gz;

    iget v2, v6, LX/1gz;->A00:I

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    if-eq v2, v5, :cond_a

    const v1, 0x7f1219e2

    if-eq v2, v8, :cond_11

    const/4 v0, 0x3

    const v1, 0x7f1219df

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    const v1, 0x7f122795

    goto/16 :goto_8

    :cond_a
    const v1, 0x7f1219e1

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v1, v7}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v1, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v1, :cond_b

    iget-object v2, v3, LX/4pi;->A0v:LX/36b;

    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v1, v7}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36b;->A0g(LX/3gO;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    check-cast v6, LX/1gz;

    iget-object v8, v6, LX/1gz;->A01:Ljava/lang/String;

    iget v2, v6, LX/1gz;->A00:I

    iget-object v1, v3, LX/4pi;->A1U:LX/3Ra;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    :cond_d
    :pswitch_16
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v14, LX/4cN;

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "systemAction"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_e

    const-string v0, "jid"

    invoke-static {v1, v7, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1202f7

    goto :goto_6

    :pswitch_18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1202fd

    if-eqz v9, :cond_f

    const v3, 0x7f1202fe

    goto :goto_6

    :pswitch_19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1202ff

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, LX/5e3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_1a
    if-eqz v7, :cond_10

    invoke-static {v1, v7}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f12080f

    :cond_f
    :goto_6
    new-array v1, v6, [Ljava/lang/Object;

    :goto_7
    invoke-static {v5, v8, v1, v0, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1202f9

    goto :goto_6

    :pswitch_1b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1202f8

    :cond_11
    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_1c
    instance-of v1, v14, LX/4cN;

    if-eqz v1, :cond_1

    check-cast v14, LX/4cN;

    iget-object v2, v3, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x42f

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v2, v7, v1}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "provider_category"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_1d
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v1, v3, LX/4pi;->A26:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, v3, v4, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    if-eqz v2, :cond_12

    const-class v0, LX/0wl;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    new-instance v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_9
    check-cast v14, LX/4cN;

    goto/16 :goto_c

    :cond_12
    const-class v0, LX/0wk;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    new-instance v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_9

    :pswitch_1e
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v14, LX/4cN;

    iget-object v0, v3, LX/4pi;->A29:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    check-cast v1, LX/5ls;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v2}, LX/5ls;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v6, LX/1gt;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/1gt;

    iget v1, v0, LX/1gt;->A00:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/4pi;->A29:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, v14, v5}, LX/6F6;->Bnr(LX/4cN;Z)V

    return-void

    :cond_13
    iget-object v8, v3, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x42f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v2}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v0, v3, LX/4pi;->A1Y:LX/2nZ;

    invoke-virtual {v0, v2}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v0, v3, LX/4pi;->A1U:LX/3Ra;

    invoke-static {v0, v2}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v0, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v0, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v8

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/1ZS;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/4pi;->A1M:LX/2u7;

    move-object v0, v2

    check-cast v0, LX/1ZS;

    invoke-virtual {v1, v0}, LX/2u7;->A0G(LX/1ZS;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    :goto_a
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_14

    const/4 v1, 0x1

    if-eq v2, v5, :cond_14

    const/4 v1, 0x0

    :cond_14
    iget-object v0, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    sput-boolean v5, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A04:Z

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v14, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/4pi;->A0u:LX/2tG;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v6}, LX/34L;->A01(LX/1Pt;LX/1fH;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, LX/1gt;

    iget v0, v6, LX/1gt;->A00:I

    invoke-static {v7, v0}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1Za;I)Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v3

    goto/16 :goto_16

    :cond_18
    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v13, :cond_17

    if-nez v12, :cond_17

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    goto :goto_a

    :pswitch_1f
    instance-of v1, v6, LX/1h4;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, LX/1h4;

    iget-object v8, v1, LX/1h4;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    new-instance v7, LX/3Jp;

    invoke-direct {v7, v3, v6}, LX/3Jp;-><init>(LX/1Le;LX/1fH;)V

    iget-object v2, v3, LX/1Le;->A0D:LX/2tw;

    iget-object v1, v3, LX/1Le;->A05:LX/2ZB;

    new-instance v4, LX/1mi;

    invoke-direct {v4, v7, v1, v2}, LX/1mi;-><init>(LX/40V;LX/2ZB;LX/2tw;)V

    iput-object v4, v3, LX/1Le;->A03:LX/1mi;

    iget-object v2, v3, LX/4pi;->A26:LX/472;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v8, v1, v0

    invoke-interface {v2, v4, v1}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4pi;->A1E()V

    return-void

    :pswitch_20
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v1, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v1, v2, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/33S;->A0e:LX/2fq;

    if-eqz v1, :cond_19

    iget v1, v1, LX/2fq;->A00:I

    if-ne v1, v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_21
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v1, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v1, v2, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/33S;->A0e:LX/2fq;

    if-eqz v1, :cond_1a

    iget v1, v1, LX/2fq;->A00:I

    if-ne v1, v5, :cond_1a

    :goto_d
    check-cast v14, LX/4cN;

    invoke-static {v0, v5}, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v3

    goto/16 :goto_16

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :pswitch_22
    iget-object v0, v3, LX/4pi;->A20:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/1hw;

    if-eqz v0, :cond_1

    check-cast v6, LX/1hy;

    invoke-virtual {v6, v5}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    goto :goto_e

    :pswitch_23
    iget-object v0, v3, LX/4pi;->A20:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/1hT;

    if-eqz v0, :cond_1

    check-cast v6, LX/1hT;

    iget-object v2, v6, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    :goto_e
    if-nez v2, :cond_1b

    return-void

    :pswitch_24
    instance-of v0, v6, LX/1hv;

    if-eqz v0, :cond_1

    check-cast v6, LX/1hy;

    invoke-virtual {v6, v5}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_1b
    iget-object v1, v3, LX/1Le;->A09:LX/47Y;

    const v0, 0x7f0b0b2f

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v14, v0, v2}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_25
    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_f
    check-cast v14, LX/4cN;

    invoke-static {v5}, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00(Z)Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v3

    goto/16 :goto_16

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_26
    instance-of v1, v6, LX/1hU;

    goto :goto_10

    :pswitch_27
    instance-of v1, v6, LX/1hu;

    :goto_10
    if-eqz v1, :cond_1

    iget-object v1, v3, LX/4pi;->A20:LX/2sg;

    invoke-virtual {v1}, LX/2sg;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v6, LX/1hu;

    if-eqz v1, :cond_1e

    move-object v1, v6

    check-cast v1, LX/1hy;

    invoke-virtual {v1, v5}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_1

    iget-object v9, v3, LX/4pk;->A0Q:LX/1Pt;

    const/16 v2, 0x10f9

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    if-ne v10, v1, :cond_1d

    check-cast v6, LX/1hu;

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LX/1hu;->A1y(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v8}, LX/1hy;->A1w(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_12
    if-ne v1, v5, :cond_29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    iget-object v5, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/1Le;->A09:LX/47Y;

    invoke-interface {v0, v14, v5, v2}, LX/47Y;->Beu(Landroid/content/Context;LX/1Za;I)V

    return-void

    :cond_1d
    const/16 v1, 0x4d

    if-ne v10, v1, :cond_29

    check-cast v6, LX/1hU;

    iget-object v1, v6, LX/1hU;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v6, LX/1hU;->A00:I

    goto :goto_12

    :cond_1e
    move-object v1, v6

    check-cast v1, LX/1hU;

    iget-object v7, v1, LX/1hU;->A01:LX/1ZZ;

    goto :goto_11

    :pswitch_28
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_29
    iget-object v2, v3, LX/4pi;->A1M:LX/2u7;

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v6}, LX/31r;->A02(LX/37v;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4pi;->A0V:LX/3Gv;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "market://details?id=com.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iget-object v0, v3, LX/4pi;->A1W:LX/3S0;

    invoke-virtual {v0, v2}, LX/3S0;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v5, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/4pi;->A0z:LX/2hq;

    invoke-virtual {v0, v7}, LX/2hq;->A00(LX/1Za;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/1Le;->A0C:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    instance-of v0, v7, LX/1ZO;

    if-eqz v0, :cond_1f

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v4, v7, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1f
    new-instance v0, LX/4BS;

    invoke-direct {v0, v14, v5, v3}, LX/4BS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void

    :pswitch_2c
    instance-of v0, v6, LX/1ht;

    if-eqz v0, :cond_1

    check-cast v6, LX/1hy;

    invoke-virtual {v6, v5}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1Le;->A09:LX/47Y;

    const v0, 0x7f0b0b2f

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v14, v0, v2}, LX/47Y;->Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_2d
    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v2, v3, LX/4pi;->A26:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/3hL;

    invoke-direct {v0, v3, v6, v4, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    instance-of v1, v14, LX/4cN;

    if-eqz v1, :cond_1

    check-cast v7, LX/1ZU;

    iget-object v1, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v1, v7, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_1

    check-cast v14, LX/4cN;

    iget-object v0, v3, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    invoke-virtual {v2}, LX/1NQ;->A0K()Z

    move-result v0

    invoke-static {v14, v1, v7, v0}, LX/5bj;->A00(LX/4cN;LX/2eh;LX/1ZU;Z)V

    return-void

    :pswitch_2f
    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AQ;->A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_14

    :pswitch_30
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A1W:LX/3S0;

    invoke-virtual {v1, v2}, LX/3S0;->A0h(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object v1, v14

    check-cast v1, LX/4cN;

    const v4, 0x7f121cc8

    const v5, 0x7f121cc6

    const v6, 0x7f121cc7

    const v7, 0x7f122591

    new-instance v2, LX/494;

    invoke-direct {v2, v3, v0, v14}, LX/494;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/49P;

    invoke-direct {v3, v0}, LX/49P;-><init>(I)V

    invoke-virtual/range {v1 .. v7}, LX/4cN;->A4w(LX/402;LX/402;IIII)V

    return-void

    :pswitch_31
    invoke-static {v7}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    :cond_20
    iget-object v0, v3, LX/4pi;->A1W:LX/3S0;

    invoke-virtual {v0, v2}, LX/3S0;->A0g(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v2

    :goto_13
    iget-object v1, v3, LX/4pi;->A0V:LX/3Gv;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_32
    invoke-static {v7}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    iget-object v0, v3, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AQ;->A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v1

    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_33
    iget-object v2, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1309

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pi;->A27:LX/8tN;

    invoke-interface {v0, v5}, LX/8tN;->Bex(Z)V

    return-void

    :pswitch_34
    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    instance-of v0, v6, LX/1gy;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    check-cast v6, LX/1gy;

    iget v1, v6, LX/1gy;->A00:I

    iget v0, v6, LX/1gy;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4pi;->A2D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ms;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v7

    const-string/jumbo v6, "suspicious_chat_banner"

    invoke-virtual/range {v2 .. v7}, LX/2ms;->A00(Landroid/content/Context;LX/0eh;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_35
    instance-of v1, v14, LX/4cN;

    if-eqz v1, :cond_1

    check-cast v14, LX/4cN;

    iget-object v2, v3, LX/4pi;->A0t:LX/3KY;

    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-nez v2, :cond_2a

    const-string v0, "ConversationRowDivider/handleWabaiEducationThirdPartyTapAction/Null contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_36
    iget-object v2, v3, LX/4pi;->A0P:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    check-cast v14, LX/4cN;

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;-><init>()V

    invoke-virtual {v14, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_37
    iget-object v2, v3, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    instance-of v0, v14, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v14, LX/4cN;

    sget-object v1, LX/5Bo;->A03:LX/5Bo;

    iget-object v0, v3, LX/1Le;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    invoke-static {v2, v0, v1}, LX/21G;->A00(LX/1Za;LX/322;LX/5Bo;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v3

    :goto_16
    invoke-virtual {v14, v3, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_38
    instance-of v0, v6, LX/1gv;

    if-eqz v0, :cond_22

    check-cast v6, LX/1gv;

    iget-wide v0, v6, LX/1gv;->A00:J

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1Le;->A0L:LX/2rE;

    invoke-static {v0, v1}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/4pi;->A0X:LX/3dV;

    const/16 v1, 0x25

    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, v4}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    instance-of v0, v6, LX/1gu;

    if-eqz v0, :cond_1

    check-cast v6, LX/1gu;

    iget-wide v0, v6, LX/1gu;->A00:J

    goto :goto_17

    :pswitch_39
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f12234e

    goto/16 :goto_1a

    :pswitch_3a
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f122361

    goto/16 :goto_1a

    :pswitch_3b
    move-object v8, v14

    check-cast v8, LX/4cN;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12235d

    if-eqz v0, :cond_25

    const v1, 0x7f122463

    goto/16 :goto_1a

    :pswitch_3c
    move-object v5, v14

    check-cast v5, LX/4cN;

    const v0, 0x7f12234c

    goto :goto_18

    :pswitch_3d
    move-object v5, v14

    check-cast v5, LX/4cN;

    const v0, 0x7f122356

    goto :goto_18

    :pswitch_3e
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f122351

    goto/16 :goto_1a

    :pswitch_3f
    move-object v5, v14

    check-cast v5, LX/4cN;

    const v0, 0x7f12234b

    goto :goto_18

    :pswitch_40
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f12235f

    goto/16 :goto_1a

    :pswitch_41
    move-object v5, v14

    check-cast v5, LX/4cN;

    const v0, 0x7f122363

    :goto_18
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_42
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f12235b

    goto/16 :goto_1a

    :pswitch_43
    iget-object v1, v3, LX/1Le;->A0J:LX/9XG;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, LX/1h7;

    invoke-virtual {v1, v0, v6}, LX/9XG;->A05(Landroid/content/Context;LX/1h7;)V

    return-void

    :pswitch_44
    move-object v7, v14

    check-cast v7, LX/4cN;

    iget-object v8, v3, LX/4pk;->A0O:LX/36W;

    const v3, 0x7f1202fa

    new-array v2, v5, [Ljava/lang/Object;

    check-cast v6, LX/1gs;

    iget-object v1, v6, LX/1gs;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5e3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5e3;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "system_action"

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_45
    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v1, v7}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A0v:LX/36b;

    invoke-virtual {v1, v2}, LX/36b;->A0g(LX/3gO;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v2, LX/3gO;->A0G:LX/2ku;

    if-eqz v1, :cond_24

    move-object v8, v14

    check-cast v8, LX/4cN;

    iget-object v9, v3, LX/4pk;->A0O:LX/36W;

    sget-object v1, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1202fc

    if-eqz v1, :cond_23

    const v3, 0x7f122465

    :cond_23
    :goto_19
    new-array v2, v5, [Ljava/lang/Object;

    check-cast v6, LX/1gs;

    iget-object v1, v6, LX/1gs;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5e3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5e3;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_24
    move-object v8, v14

    check-cast v8, LX/4cN;

    iget-object v9, v3, LX/4pk;->A0O:LX/36W;

    sget-object v1, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1202fb

    if-eqz v1, :cond_23

    const v3, 0x7f122464

    goto :goto_19

    :pswitch_46
    move-object v8, v14

    check-cast v8, LX/4cN;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122357

    if-eqz v0, :cond_25

    const v1, 0x7f122462

    goto :goto_1a

    :pswitch_47
    move-object v8, v14

    check-cast v8, LX/4cN;

    const v1, 0x7f122352

    :cond_25
    :goto_1a
    invoke-static {v14, v6, v1}, LX/1gs;->A01(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v8, v2, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_48
    iget-object v1, v3, LX/1Le;->A09:LX/47Y;

    check-cast v7, LX/1ZZ;

    const v0, 0x7f0b0b2f

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v14, v0, v7}, LX/47Y;->Bep(Landroid/content/Context;Landroid/view/View;LX/1ZZ;)V

    return-void

    :pswitch_49
    iget-object v1, v3, LX/4pi;->A29:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    check-cast v14, LX/4cN;

    invoke-interface {v1, v14, v0}, LX/6F6;->Bnr(LX/4cN;Z)V

    return-void

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    new-instance v0, Lcom/whatsapp/components/GroupHistoryBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/components/GroupHistoryBottomSheet;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v2, v3, LX/4pi;->A0X:LX/3dV;

    const v1, 0x7f12055a

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_28
    iget-object v1, v3, LX/1Le;->A09:LX/47Y;

    check-cast v14, LX/4cN;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3dl;

    invoke-direct {v0, v14}, LX/3dl;-><init>(LX/4cN;)V

    invoke-interface {v1, v5, v0, v4, v2}, LX/47Y;->Bew(LX/1Za;LX/6DI;Ljava/lang/String;I)V

    return-void

    :cond_29
    iget-object v1, v3, LX/1Le;->A09:LX/47Y;

    const v0, 0x7f0b0b2f

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v14, v0, v7}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_2a
    iget-object v1, v3, LX/1Le;->A0B:LX/32y;

    invoke-virtual {v1, v2, v5}, LX/32y;->A04(LX/3gO;Z)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_BOT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/24o;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_1c
    const-string v0, "ARG_PHOTO_STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v14, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_d
        :pswitch_14
        :pswitch_1f
        :pswitch_11
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_28
        :pswitch_31
        :pswitch_31
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_3
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_26
        :pswitch_24
        :pswitch_31
        :pswitch_1
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_49
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
    .end packed-switch
.end method

.method public static synthetic A03(LX/1Le;LX/1fH;LX/3gM;)V
    .locals 5

    check-cast p1, LX/1h4;

    iget v4, p1, LX/1h4;->A00:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Le;->A04:LX/6FE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v2, v1, p2, v0}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    :goto_0
    iput-object v3, p0, LX/1Le;->A03:LX/1mi;

    invoke-virtual {p0}, LX/4pi;->A1E()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    invoke-direct {p0}, LX/1Le;->getVoipErrorFragmentBridge()LX/3RO;

    const/4 v0, 0x2

    const/16 v1, 0xc

    if-ne v4, v0, :cond_1

    const/16 v1, 0x21

    :cond_1
    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(LX/1fH;)Z
    .locals 2

    invoke-static {p0}, LX/3AO;->A0i(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/1gt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1gt;

    iget v0, v0, LX/1gt;->A00:I

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/3AO;->A0d(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0e(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1fH;->A00:I

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    const/4 p0, 0x0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method private getPhoneNumberSharedBridge()LX/3RP;
    .locals 2

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/3RP;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3RP;

    return-object v0
.end method

.method private getSharePhoneNumberBridge()LX/5oG;
    .locals 2

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/5oG;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/5oG;

    return-object v0
.end method

.method private getVoipErrorFragmentBridge()LX/3RO;
    .locals 1

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1E()V
    .locals 0

    invoke-direct {p0}, LX/1Le;->A00()V

    invoke-super {p0}, LX/4pi;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/1Le;->A00()V

    :cond_1
    return-void
.end method

.method public A1r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y(LX/1fH;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/4pi;->A1Y:LX/2nZ;

    invoke-virtual {v0, v1}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4pi;->A1U:LX/3Ra;

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p1, LX/1fH;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/1gt;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1gt;

    iget v1, v0, LX/1gt;->A00:I

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, p1}, LX/34L;->A01(LX/1Pt;LX/1fH;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v2, 0x7f080746

    if-eqz v0, :cond_0

    :pswitch_1
    const v2, 0x7f08070e

    :cond_0
    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_2
    const v1, 0x7f06023d

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x45

    if-ne v1, v0, :cond_5

    instance-of v0, p1, LX/1gz;

    if-eqz v0, :cond_5

    check-cast p1, LX/1gz;

    iget v1, p1, LX/1gz;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x7f080746

    if-ne v1, v0, :cond_3

    :cond_2
    const v2, 0x7f08070e

    :cond_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_3
    const v1, 0x7f0608be

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3AO;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/1gt;

    if-eqz v0, :cond_6

    check-cast p1, LX/1gt;

    iget v0, p1, LX/1gt;->A00:I

    if-eqz v0, :cond_6

    const v2, 0x7f08070e

    const v1, 0x7f06023c

    goto :goto_1

    :cond_6
    const v2, 0x7f080746

    goto :goto_0

    :cond_7
    const v2, 0x7f080cf2

    const v1, 0x7f060239

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A1z()Z
    .locals 3

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Le;->A07:LX/2uB;

    invoke-virtual {v0, v2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Le;->A06:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Le;->A09:LX/47Y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, LX/47Y;->Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final A20(LX/1fH;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    check-cast p1, LX/1hz;

    iget-object v0, p1, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/38y;->A07(LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/4cN;

    iget-object v4, p1, LX/1hz;->A01:Ljava/util/List;

    invoke-static {p2, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "changed_participants_title"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "changed_participants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBackgroundResource()I
    .locals 5

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fH;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/4pi;->A1Y:LX/2nZ;

    invoke-virtual {v0, v4}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/1fH;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v3, LX/1gt;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v3, LX/1hz;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1gY;

    if-eqz v0, :cond_9

    :cond_1
    const v0, 0x7f08027d

    return v0

    :cond_2
    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v4}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, v3, LX/1fH;->A00:I

    const/16 v0, 0x43

    if-ne v2, v0, :cond_4

    instance-of v0, v3, LX/1gt;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4pi;->A1U:LX/3Ra;

    invoke-static {v0, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    :pswitch_0
    const v0, 0x7f080946

    return v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0x45

    if-ne v2, v0, :cond_7

    instance-of v0, v3, LX/1gz;

    if-eqz v0, :cond_7

    check-cast v3, LX/1gz;

    iget v1, v3, LX/1gz;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_6
    const v0, 0x7f080b0d

    return v0

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v3

    check-cast v0, LX/1gt;

    iget v1, v0, LX/1gt;->A00:I

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v3}, LX/34L;->A01(LX/1Pt;LX/1fH;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/1Le;->A04(LX/1fH;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/3AO;->A0p(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/3AO;->A0a(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/3AO;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/1gt;

    if-eqz v0, :cond_a

    check-cast v3, LX/1gt;

    iget v0, v3, LX/1gt;->A00:I

    if-eqz v0, :cond_a

    :cond_9
    const v0, 0x7f0801cd

    return v0

    :cond_a
    const/16 v0, 0x93

    if-eq v2, v0, :cond_b

    const/16 v0, 0x9b

    if-ne v2, v0, :cond_1

    :cond_b
    const v0, 0x7f080265

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getFMessage()LX/1fH;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fH;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public getTextColor()I
    .locals 3

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fH;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/4pi;->A1Y:LX/2nZ;

    invoke-virtual {v0, v1}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/1gt;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v2, LX/1hz;

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x7f060214

    return v0

    :cond_2
    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4pi;->A1U:LX/3Ra;

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/1gt;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1gt;

    iget v1, v0, LX/1gt;->A00:I

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v2}, LX/34L;->A01(LX/1Pt;LX/1fH;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_5

    :cond_3
    :pswitch_1
    const v0, 0x7f0608be

    return v0

    :cond_4
    const/16 v0, 0x45

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/1gz;

    if-eqz v0, :cond_6

    check-cast v2, LX/1gz;

    iget v1, v2, LX/1gz;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_5
    const v0, 0x7f06011f

    return v0

    :cond_6
    invoke-static {v2}, LX/1Le;->A04(LX/1fH;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/3AO;->A0p(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3AO;->A0a(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3AO;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1gt;

    if-eqz v0, :cond_1

    check-cast v2, LX/1gt;

    iget v0, v2, LX/1gt;->A00:I

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f060116

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/1Le;->A03:LX/1mi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Le;->A03:LX/1mi;

    :cond_0
    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fH;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
