.class public abstract LX/5cE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Ve;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2uE;

.field public final A03:LX/3Sp;

.field public final A04:LX/38y;

.field public final A05:LX/36S;

.field public final A06:LX/2uD;

.field public final A07:LX/3KY;

.field public final A08:LX/36b;

.field public final A09:LX/6FF;

.field public final A0A:Lcom/whatsapp/conversationslist/ViewHolder;

.field public final A0B:LX/36V;

.field public final A0C:LX/2tf;

.field public final A0D:LX/2jo;

.field public final A0E:LX/36W;

.field public final A0F:LX/2uF;

.field public final A0G:LX/2cc;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/3Ra;

.field public final A0J:LX/2mE;

.field public final A0K:LX/32i;

.field public final A0L:LX/96A;

.field public final A0M:LX/9QS;

.field public final A0N:LX/9TF;

.field public final A0O:LX/2il;

.field public final A0P:LX/2sg;

.field public final A0Q:LX/5dN;

.field public final A0R:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/3KY;LX/36b;LX/6FF;Lcom/whatsapp/conversationslist/ViewHolder;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/2uF;LX/2cc;LX/1Pt;LX/3Ra;LX/2mE;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/2sg;LX/5dN;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iput-object p1, p0, LX/5cE;->A01:Landroid/content/Context;

    iput-object p12, p0, LX/5cE;->A0C:LX/2tf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5cE;->A0H:LX/1Pt;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5cE;->A0K:LX/32i;

    iput-object p2, p0, LX/5cE;->A02:LX/2uE;

    iput-object p13, p0, LX/5cE;->A0D:LX/2jo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5cE;->A0F:LX/2uF;

    iput-object p3, p0, LX/5cE;->A03:LX/3Sp;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5cE;->A0I:LX/3Ra;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5cE;->A0N:LX/9TF;

    iput-object p7, p0, LX/5cE;->A07:LX/3KY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5cE;->A0G:LX/2cc;

    iput-object p11, p0, LX/5cE;->A0B:LX/36V;

    iput-object p8, p0, LX/5cE;->A08:LX/36b;

    iput-object p14, p0, LX/5cE;->A0E:LX/36W;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5cE;->A0P:LX/2sg;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5cE;->A0M:LX/9QS;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5cE;->A0Q:LX/5dN;

    iput-object p6, p0, LX/5cE;->A06:LX/2uD;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5cE;->A0J:LX/2mE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5cE;->A0L:LX/96A;

    iput-object p5, p0, LX/5cE;->A05:LX/36S;

    iput-object p4, p0, LX/5cE;->A04:LX/38y;

    iput-object p9, p0, LX/5cE;->A09:LX/6FF;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5cE;->A0O:LX/2il;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5cE;->A0R:LX/8oP;

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/ImageView;LX/44c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-interface {p2}, LX/44c;->BDA()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v0, 0x7f0809b3

    invoke-static {p0, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080980

    invoke-static {p0, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0608c7

    invoke-static {p0, p2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static A04(Landroid/content/Context;LX/44c;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/44c;->BDA()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unhandled view once state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_1

    const v1, 0x7f1208ab

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_2

    const v1, 0x7f1208b5

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1fs;

    const v1, 0x7f1208b3

    if-eqz v0, :cond_4

    const v1, 0x7f1222fb

    goto :goto_0

    :cond_3
    const v1, 0x7f122311

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(LX/37v;)Landroid/util/Pair;
    .locals 13

    sget-boolean v9, LX/1zR;->A04:Z

    instance-of v0, p1, LX/1fV;

    const/4 v1, 0x5

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v7, ""

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/1i4;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1i4;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v1, v2}, LX/5cE;->A04(Landroid/content/Context;LX/44c;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/5cE;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/44c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v4, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/5cE;->A0K:LX/32i;

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, p1, LX/37v;->A18:Ljava/util/List;

    new-instance v0, LX/5pi;

    invoke-direct {v0, v4}, LX/5pi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v0, v1}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    :cond_1
    invoke-static {v3, v7}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v1

    :cond_3
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    iget-object v4, p1, LX/37v;->A0P:LX/37u;

    if-nez v4, :cond_44

    instance-of v1, p1, LX/1i3;

    move-object v0, p1

    check-cast v0, LX/1fV;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/1i3;

    iget-object v2, v0, LX/1i3;->A00:LX/2d0;

    iget-object v1, p0, LX/5cE;->A0H:LX/1Pt;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/2d0;->A07:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/2d0;->A04:Ljava/lang/String;

    const-string v0, "AUTHENTICATION"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/5cE;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f080d64

    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f121541

    invoke-static {v1, v7, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/1fH;

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eqz v0, :cond_a

    move-object v7, p1

    check-cast v7, LX/1fH;

    iget-object v8, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    iget v6, v7, LX/1fH;->A00:I

    if-eq v6, v4, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/5cE;->A04:LX/38y;

    const/4 v0, 0x3

    if-ne v6, v0, :cond_9

    const v0, 0x7f120e84

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f120e85

    if-eq v6, v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/44d;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/5cE;->A0O:LX/2il;

    move-object v0, p1

    check-cast v0, LX/44d;

    invoke-virtual {v1, v0}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/33O;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, LX/33O;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    const/16 v2, 0x8

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, LX/46i;

    invoke-static {v2}, LX/20W;->A00(LX/46i;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v0, p0, v1}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_d
    invoke-interface {v2}, LX/46i;->BAR()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_15

    instance-of v0, p1, LX/1fy;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    if-eqz v0, :cond_13

    const v0, 0x7f0809a2

    if-eqz v9, :cond_f

    const v0, 0x7f0809a3

    :cond_f
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, p1

    check-cast v4, LX/1fy;

    iget-object v7, v4, LX/1fy;->A09:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v4, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_10

    invoke-static {v7}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    iget-object v1, v4, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f12018d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    :goto_2
    move-object v7, v4

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f08098a

    if-eqz v9, :cond_14

    const v0, 0x7f08098b

    :cond_14
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/1g1;

    invoke-static {v1, v0}, LX/5cT;->A01(Landroid/content/Context;LX/1g1;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_1c

    move-object v5, p1

    check-cast v5, LX/1gD;

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f08097a

    if-eqz v9, :cond_16

    const v0, 0x7f08097b

    :cond_16
    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/34A;->A01(Landroid/content/Context;LX/37v;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f08097d

    if-eqz v9, :cond_18

    const v0, 0x7f08097e

    :cond_18
    invoke-static {v2, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1208a6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_3
    iget v0, v5, LX/1gD;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5cE;->A0E:LX/36W;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v5, LX/1gD;->A00:I

    invoke-static {v2, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1b
    move-object v7, v1

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_1f

    move-object v3, p1

    check-cast v3, LX/1ft;

    instance-of v0, p1, LX/1fs;

    if-eqz v0, :cond_1d

    move-object v2, p1

    check-cast v2, LX/1fs;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v1, v2}, LX/5cE;->A04(Landroid/content/Context;LX/44c;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/5cE;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/44c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_1d
    iget v0, v3, LX/37v;->A09:I

    if-ne v0, v8, :cond_46

    iget v0, v3, LX/1fU;->A0B:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/5cE;->A0E:LX/36W;

    invoke-static {v0, v3}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/5bS;->A00(Landroid/content/Context;LX/1ft;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_1f
    instance-of v0, p1, LX/1i9;

    if-eqz v0, :cond_21

    move-object v2, p1

    check-cast v2, LX/1i9;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f0809b0

    if-eqz v9, :cond_20

    const v0, 0x7f0809b1

    :cond_20
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2}, LX/5cT;->A02(Landroid/content/Context;LX/1i9;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/1i7;

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f0809b0

    if-eqz v9, :cond_22

    const v0, 0x7f0809b1

    :cond_22
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1208b1

    invoke-static {v1, v7, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_23
    instance-of v0, p1, LX/1i8;

    if-eqz v0, :cond_25

    move-object v2, p1

    check-cast v2, LX/1fU;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f080984

    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/1fP;

    if-eqz v0, :cond_27

    move-object v1, p1

    check-cast v1, LX/1fP;

    iget-object v0, v1, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x80

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f08097a

    if-eqz v9, :cond_47

    const v0, 0x7f08097b

    goto/16 :goto_e

    :cond_26
    iget-object v0, v1, LX/1fP;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_27
    instance-of v0, p1, LX/1fO;

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/5cE;->A0E:LX/36W;

    move-object v0, p1

    check-cast v0, LX/1fO;

    invoke-static {v1, v0}, LX/1m1;->A01(LX/36W;LX/1fO;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_28
    instance-of v0, p1, LX/1g7;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v1, p1

    check-cast v1, LX/1g7;

    iget-object v0, v1, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_7
    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f08098f

    if-eqz v9, :cond_47

    const v0, 0x7f080990

    goto/16 :goto_e

    :cond_2a
    iget-object v7, v1, LX/1g7;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_2b
    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, LX/1g6;

    iget-object v7, v0, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f080653

    if-eqz v9, :cond_47

    const v0, 0x7f080654

    goto/16 :goto_e

    :cond_2d
    invoke-static {p1}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, p1, LX/37v;->A0P:LX/37u;

    if-nez v4, :cond_44

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f080987

    if-eqz v9, :cond_2e

    const v0, 0x7f080988

    :cond_2e
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p1, LX/1fq;

    if-eqz v0, :cond_35

    move-object v5, p1

    check-cast v5, LX/1fq;

    invoke-virtual {v5}, LX/1fq;->A1u()I

    move-result v1

    if-eqz v1, :cond_34

    if-eq v1, v8, :cond_33

    const v0, 0x7f1208aa

    if-eq v1, v4, :cond_30

    const v0, 0x7f1208a9

    :cond_30
    :goto_8
    iget-object v3, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/1fq;->A1w()Z

    move-result v0

    if-eqz v0, :cond_32

    const v1, 0x7f080998

    if-eqz v9, :cond_31

    const v1, 0x7f080999

    :cond_31
    :goto_9
    const v0, 0x7f0608c5

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_32
    const v1, 0x7f080995

    if-eqz v9, :cond_31

    const v1, 0x7f080996

    goto :goto_9

    :cond_33
    const v0, 0x7f1208b6

    goto :goto_8

    :cond_34
    const v0, 0x7f1208b8

    goto :goto_8

    :cond_35
    instance-of v0, p1, LX/1fI;

    if-eqz v0, :cond_39

    iget-object v4, p1, LX/37v;->A0P:LX/37u;

    if-eqz v4, :cond_55

    iget v0, v4, LX/37u;->A03:I

    if-eq v0, v1, :cond_55

    :cond_36
    iget-object v5, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v5, v4}, LX/9TF;->A05(Landroid/content/Context;LX/37u;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, LX/5cE;->A0L:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p0, LX/5cE;->A0M:LX/9QS;

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-interface {v1, v0}, LX/9kY;->BCg(LX/37u;)I

    move-result v1

    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0U:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, p0, LX/5cE;->A0N:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0e(LX/37v;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_38
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/9TF;->A01(LX/37u;)I

    move-result v1

    goto :goto_a

    :cond_39
    instance-of v0, p1, LX/1gT;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f121bbd

    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const v0, 0x7f080977

    if-eqz v9, :cond_3a

    const v0, 0x7f080978

    :cond_3a
    invoke-static {v2, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, LX/5cE;->A02:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f12013e

    goto :goto_b

    :cond_3c
    if-nez v1, :cond_3d

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f12013c

    goto :goto_b

    :cond_3d
    iget-object v3, p0, LX/5cE;->A08:LX/36b;

    new-array v0, v8, [Lcom/whatsapp/jid/UserJid;

    aput-object v1, v0, v2

    invoke-static {v0}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/36b;->A0X(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f12013d

    invoke-static {v2, v1, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_3e
    instance-of v0, p1, LX/1fR;

    if-eqz v0, :cond_42

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v1, v0, LX/1ZU;

    iget-boolean v0, v2, LX/31r;->A02:Z

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    if-eqz v0, :cond_41

    const v0, 0x7f121bbe

    if-eqz v1, :cond_3f

    const v0, 0x7f121bbf

    :cond_3f
    :goto_d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0E:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v7, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :cond_40
    const v0, 0x7f080977

    if-eqz v9, :cond_47

    const v0, 0x7f080978

    goto :goto_e

    :cond_41
    const v0, 0x7f121bbc

    if-eqz v1, :cond_3f

    const v0, 0x7f121bbd

    goto :goto_d

    :cond_42
    instance-of v0, p1, LX/1gO;

    if-eqz v0, :cond_43

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1227a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_43
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_48

    iget-object v4, p1, LX/37v;->A0P:LX/37u;

    if-nez v4, :cond_44

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0809aa

    if-eqz v9, :cond_47

    const v0, 0x7f0809ab

    goto :goto_e

    :cond_44
    iget v0, v4, LX/37u;->A03:I

    if-ne v0, v1, :cond_36

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f0809ad

    if-eqz v9, :cond_45

    const v0, 0x7f0809ae

    :cond_45
    invoke-static {v1, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_46
    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f1208a1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080973

    if-eqz v9, :cond_47

    const v0, 0x7f080974

    :cond_47
    :goto_e
    invoke-static {v2, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_48
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_4a

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v1, 0x7f121611

    if-eqz v0, :cond_49

    const v1, 0x7f121631

    :cond_49
    :goto_f
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p1, LX/1gE;

    if-eqz v0, :cond_4b

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v1, 0x7f12162f

    if-eqz v0, :cond_49

    const v1, 0x7f121630

    goto :goto_f

    :cond_4b
    instance-of v0, p1, LX/1fM;

    if-eqz v0, :cond_4e

    iget-object v1, p0, LX/5cE;->A0P:LX/2sg;

    move-object v0, p1

    check-cast v0, LX/1fM;

    iget v0, v0, LX/1fM;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v1

    iget-object v4, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f120ed9

    if-eqz v1, :cond_4c

    const v0, 0x7f121591

    :cond_4c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f08098d

    if-eqz v9, :cond_4d

    const v0, 0x7f08098e

    :cond_4d
    :goto_10
    invoke-static {v4, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, p1, LX/1gB;

    if-eqz v0, :cond_50

    iget-object v3, p0, LX/5cE;->A0H:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v4, p0, LX/5cE;->A01:Landroid/content/Context;

    const v0, 0x7f121517

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_11
    const v0, 0x7f08099b

    if-eqz v9, :cond_4d

    const v0, 0x7f08099c

    goto :goto_10

    :cond_4f
    move-object v1, p1

    check-cast v1, LX/1gB;

    iget-object v4, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5cE;->A0E:LX/36W;

    invoke-static {v4, v0, v3, v1}, LX/3S6;->A05(Landroid/content/Context;LX/36W;LX/1Pt;LX/1gB;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_50
    instance-of v0, p1, LX/1fE;

    if-eqz v0, :cond_52

    move-object v4, p1

    check-cast v4, LX/1fE;

    iget-object v2, p0, LX/5cE;->A04:LX/38y;

    iget-object v1, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, LX/5cE;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_12
    iget v0, v4, LX/1fE;->A00:I

    invoke-virtual {v2, v1, v0, v8}, LX/38y;->A0E(LX/1Za;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_51
    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    goto :goto_12

    :cond_52
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_53

    move-object v2, p1

    check-cast v2, LX/1g2;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v1, v2}, LX/5cE;->A04(Landroid/content/Context;LX/44c;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/5cE;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/44c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_53
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_54

    move-object v2, p1

    check-cast v2, LX/1iB;

    iget-object v1, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v1, v2}, LX/5cE;->A04(Landroid/content/Context;LX/44c;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/5cE;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/44c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_54
    instance-of v0, p1, LX/1fQ;

    if-eqz v0, :cond_58

    iget-object v6, p0, LX/5cE;->A0N:LX/9TF;

    move-object v4, p1

    check-cast v4, LX/1fQ;

    iget v1, v4, LX/1fQ;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v5, p0, LX/5cE;->A01:Landroid/content/Context;

    if-eqz v0, :cond_56

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0, v1}, LX/9TF;->A0I(Landroid/content/Context;LX/1Za;Z)LX/9L1;

    move-result-object v0

    iget-object v7, v0, LX/9L1;->A00:Ljava/lang/String;

    iget v0, v4, LX/1fQ;->A00:I

    invoke-virtual {v6, v5, v0}, LX/9TF;->A0J(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0U:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_55
    iget-object v5, p0, LX/5cE;->A01:Landroid/content/Context;

    :cond_56
    const v0, 0x7f0809ad

    if-eqz v9, :cond_57

    const v0, 0x7f0809ae

    :cond_57
    invoke-static {v5, p0, v0}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1208ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_58
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_5b

    move-object v0, p1

    check-cast v0, LX/1fS;

    iget-object v7, v0, LX/1fS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5cE;->A0H:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v1, 0x7f08099f

    if-eqz v9, :cond_59

    const v1, 0x7f0809a0

    :cond_59
    :goto_13
    iget-object v0, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v0, p0, v1}, LX/5cE;->A03(Landroid/content/Context;LX/5cE;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_5a
    const v1, 0x7f08099e

    if-eqz v9, :cond_59

    const v1, 0x7f0809a1

    goto :goto_13

    :cond_5b
    instance-of v0, p1, LX/1f9;

    if-eqz v0, :cond_5d

    iget-object v4, p0, LX/5cE;->A0D:LX/2jo;

    iget-object v3, v4, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f080707

    if-eqz v9, :cond_5c

    const v1, 0x7f080708

    :cond_5c
    const v0, 0x7f060214

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f12197a

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_5d
    instance-of v0, p1, LX/1fK;

    if-eqz v0, :cond_5f

    iget-object v4, p0, LX/5cE;->A0D:LX/2jo;

    iget-object v3, v4, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f080707

    if-eqz v9, :cond_5e

    const v1, 0x7f080708

    :cond_5e
    const v0, 0x7f060214

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f121989

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_5f
    instance-of v0, p1, LX/1fW;

    if-eqz v0, :cond_60

    iget-object v0, p0, LX/5cE;->A0D:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5cE;->A07:LX/3KY;

    iget-object v6, p0, LX/5cE;->A08:LX/36b;

    iget-object v7, p0, LX/5cE;->A0E:LX/36W;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v12, v1, LX/31r;->A02:Z

    move-object v0, p1

    check-cast v0, LX/1fW;

    iget-wide v10, v0, LX/1fW;->A01:J

    iget-object v8, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static/range {v4 .. v12}, LX/39o;->A02(Landroid/content/Context;LX/3KY;LX/36b;LX/36W;LX/1Za;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_60
    instance-of v0, p1, LX/1fN;

    if-eqz v0, :cond_88

    move-object v6, p1

    check-cast v6, LX/1fN;

    iget-object v0, v6, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cE;->A0R:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37m;

    iget-object v4, p0, LX/5cE;->A0D:LX/2jo;

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/1fN;->A01:LX/3gM;

    if-eqz v1, :cond_63

    iget-object v0, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_63

    iget-object v9, v5, LX/37m;->A00:LX/2uE;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1fN;->A1s()Z

    move-result v0

    if-eqz v0, :cond_70

    const v1, 0x7f1204af

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_14
    iget-object v1, p0, LX/5cE;->A0H:LX/1Pt;

    sget-boolean v0, LX/258;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_62

    const/16 v0, 0x17e8

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-le v0, v8, :cond_62

    invoke-static {v6}, LX/37m;->A00(LX/1fN;)I

    move-result v3

    if-eqz v3, :cond_62

    iget-object v1, p0, LX/5cE;->A00:LX/5Ve;

    if-nez v1, :cond_61

    new-instance v1, LX/5Ve;

    invoke-direct {v1}, LX/5Ve;-><init>()V

    iput-object v1, p0, LX/5cE;->A00:LX/5Ve;

    :cond_61
    iget-object v0, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v8}, LX/5Ve;->A00(Landroid/content/Context;IZ)LX/0Ak;

    move-result-object v3

    :goto_15
    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_62
    iget-object v0, v4, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v6, v8}, LX/37m;->A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_15

    :cond_63
    invoke-virtual {v6}, LX/1fN;->A1r()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v10, v5, LX/37m;->A00:LX/2uE;

    iget-object v7, v6, LX/1fN;->A01:LX/3gM;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    iget-object v12, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v12}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-nez v11, :cond_64

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v12, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3gM;->A0H:I

    invoke-static {v9, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    :cond_64
    invoke-virtual {v6}, LX/1fN;->A1s()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v6}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v9, v1, LX/31r;->A02:Z

    if-nez v9, :cond_66

    invoke-virtual {v6}, LX/1fN;->A1v()Z

    move-result v0

    const v12, 0x7f1204c2

    if-nez v0, :cond_68

    :cond_65
    const/16 v1, 0x64

    if-eqz v11, :cond_67

    invoke-virtual {v7, v11}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v1, :cond_67

    const v3, 0x7f1204bd

    goto/16 :goto_1b

    :cond_66
    if-eqz v11, :cond_65

    invoke-virtual {v7, v11}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_65

    const v3, 0x7f1204c1

    goto/16 :goto_1b

    :cond_67
    invoke-virtual {v7, v10}, LX/3gM;->A03(LX/2uE;)I

    move-result v0

    if-ne v0, v1, :cond_69

    const v12, 0x7f1204bf

    :cond_68
    :goto_16
    const v1, 0x7f1204ae

    goto/16 :goto_18

    :cond_69
    invoke-virtual {v7, v10}, LX/3gM;->A03(LX/2uE;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6a

    const v12, 0x7f1204be

    goto :goto_16

    :cond_6a
    if-nez v9, :cond_6b

    invoke-virtual {v7, v10}, LX/3gM;->A0S(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_6b

    const v12, 0x7f1204c0

    goto :goto_16

    :cond_6b
    const v1, 0x7f1204ae

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v4, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f06013e

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v7}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_14

    :cond_6c
    invoke-virtual {v6}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_6d

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/37m;->A09(LX/3gM;)Z

    move-result v0

    const v3, 0x7f1204b7

    if-eqz v0, :cond_81

    const v3, 0x7f1204c3

    goto/16 :goto_1b

    :cond_6d
    const v3, 0x7f1204ae

    goto/16 :goto_1b

    :cond_6e
    iget-object v7, v6, LX/1fN;->A01:LX/3gM;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1fN;->A1s()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v6}, LX/1fN;->A1v()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-boolean v0, v7, LX/3gM;->A0L:Z

    const v12, 0x7f1204c2

    :goto_17
    const v1, 0x7f1204c8

    if-eqz v0, :cond_72

    const v1, 0x7f1204c7

    goto :goto_18

    :cond_6f
    invoke-virtual {v6}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-boolean v0, v7, LX/3gM;->A0L:Z

    const v12, 0x7f1204b0

    goto :goto_17

    :cond_70
    invoke-virtual {v6}, LX/1fN;->A1v()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_75

    :cond_71
    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_73

    const v12, 0x7f1204c2

    const v1, 0x7f1204b4

    :cond_72
    :goto_18
    invoke-virtual {v5, v4, v3, v12, v1}, LX/37m;->A04(LX/2jo;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_14

    :cond_73
    iget-boolean v0, v1, LX/3gM;->A0L:Z

    const v1, 0x7f1204c8

    if-eqz v0, :cond_74

    const v1, 0x7f1204c7

    :cond_74
    const v0, 0x7f1204c2

    invoke-virtual {v5, v4, v3, v0, v1}, LX/37m;->A04(LX/2jo;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_14

    :cond_75
    invoke-virtual {v6}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_78

    const v7, 0x7f1204b4

    :cond_76
    :goto_19
    invoke-virtual {v1, v9}, LX/3gM;->A03(LX/2uE;)I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_79

    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v1

    const v0, 0x7f1204b1

    if-eqz v1, :cond_77

    const v0, 0x7f1204b6

    :cond_77
    invoke-virtual {v5, v4, v3, v0, v7}, LX/37m;->A04(LX/2jo;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_14

    :cond_78
    iget-boolean v0, v1, LX/3gM;->A0L:Z

    const v7, 0x7f1204b3

    if-eqz v0, :cond_76

    const v7, 0x7f1204b2

    goto :goto_19

    :cond_79
    const v3, 0x7f1204b5

    invoke-virtual {v1}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :cond_7a
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v10}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget v0, v0, LX/3gL;->A00:I

    if-ne v0, v9, :cond_7a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_7b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3, v7}, LX/37m;->A04(LX/2jo;Ljava/lang/Integer;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_14

    :cond_7c
    invoke-virtual {v6}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_7d

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/37m;->A09(LX/3gM;)Z

    move-result v0

    iget-boolean v1, v7, LX/3gM;->A0L:Z

    if-nez v0, :cond_83

    const v3, 0x7f1204bc

    if-eqz v1, :cond_81

    const v3, 0x7f1204bb

    goto :goto_1b

    :cond_7d
    iget-object v0, v6, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_7e

    iget v1, v0, LX/3gM;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7e

    const v3, 0x7f1204ad

    goto :goto_1b

    :cond_7e
    iget-boolean v0, v7, LX/3gM;->A0L:Z

    const v3, 0x7f1204c8

    if-eqz v0, :cond_81

    const v3, 0x7f1204c7

    goto :goto_1b

    :cond_7f
    const v3, 0x7f1204af

    goto :goto_1b

    :cond_80
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/37m;->A09(LX/3gM;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_84

    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_82

    const v3, 0x7f1204c6

    :cond_81
    :goto_1b
    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_82
    iget-boolean v1, v1, LX/3gM;->A0L:Z

    :cond_83
    const v3, 0x7f1204c5

    if-eqz v1, :cond_81

    const v3, 0x7f1204c4

    goto :goto_1b

    :cond_84
    invoke-virtual {v6}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_86

    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_85

    const v3, 0x7f1204ba

    goto :goto_1b

    :cond_85
    iget-boolean v0, v1, LX/3gM;->A0L:Z

    const v3, 0x7f1204b9

    if-eqz v0, :cond_81

    const v3, 0x7f1204b8

    goto :goto_1b

    :cond_86
    invoke-virtual {v6}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_87

    const v3, 0x7f1204b4

    goto :goto_1b

    :cond_87
    iget-boolean v0, v1, LX/3gM;->A0L:Z

    const v3, 0x7f1204b3

    if-eqz v0, :cond_81

    const v3, 0x7f1204b2

    goto :goto_1b

    :cond_88
    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_89

    move-object v0, p1

    check-cast v0, LX/1fT;

    iget-object v7, v0, LX/1fT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080c75

    iget-object v5, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v5, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ac

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v4}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5dq;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_89
    instance-of v0, p1, LX/1fL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cE;->A0D:LX/2jo;

    const v1, 0x7f121313

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080d22

    iget-object v5, p0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v5, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ac

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v4}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5dq;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/5cE;->A00:LX/5Ve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ve;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cE;->A00:LX/5Ve;

    :cond_0
    return-void
.end method

.method public A07(LX/5WU;)V
    .locals 6

    iget-object v5, p1, LX/5WU;->A05:LX/3gO;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5cE;->A0B(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    iget-object v4, p1, LX/5WU;->A01:LX/2uE;

    iget-object v3, p1, LX/5WU;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/5WU;->A02:LX/36b;

    iget-object v1, p1, LX/5WU;->A04:LX/3gO;

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0}, LX/36b;->A0B(LX/1Za;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f120f61

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(LX/6C2;LX/6C3;IZ)V
    .locals 14

    instance-of v0, p0, LX/4rT;

    move/from16 v2, p3

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4rT;

    check-cast p1, LX/52Q;

    iget-object v5, v3, LX/4rT;->A02:LX/3KY;

    iget-object v4, p1, LX/52Q;->A00:LX/37v;

    invoke-static {v4}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/5cE;->A02:LX/2uE;

    invoke-static {v0, v6, v4}, LX/5cs;->A00(LX/2uE;LX/3gO;LX/37v;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v9, v3, LX/4rT;->A05:LX/36W;

    iget-object v6, v3, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v8, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v7, v3, LX/4rT;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0R:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v6}, LX/4rV;->A00(Landroid/view/View;Lcom/whatsapp/conversationslist/ViewHolder;)V

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060695

    invoke-static {v7, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0g:LX/5X0;

    invoke-virtual {v0}, LX/5X0;->A01()V

    iget-object v0, v3, LX/5cE;->A02:LX/2uE;

    new-instance v1, LX/4rg;

    invoke-direct {v1, v0, v5, v4}, LX/4rg;-><init>(LX/2uE;LX/3KY;LX/37v;)V

    iput-object v1, v3, LX/4rT;->A00:LX/4rg;

    iget-object v0, v3, LX/4rT;->A03:LX/5QY;

    invoke-static {v1, v0, v3, v11}, LX/5QY;->A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V

    :goto_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v2}, LX/6C3;->BZQ(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/5MM;

    invoke-direct {v0, v6, v1, v4}, LX/5MM;-><init>(LX/3gO;LX/3gO;LX/37v;)V

    invoke-virtual {v3, v0}, LX/4rT;->A0C(LX/5MM;)V

    goto :goto_0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/4rU;

    check-cast p1, LX/52R;

    iget-object v5, p1, LX/52R;->A00:LX/3gO;

    invoke-static {v5}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v9

    iget-object v8, v7, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/4rU;->A02:LX/5Xp;

    iget-object v6, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    instance-of v1, v9, LX/1ZY;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ConversationsFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v11, LX/5hX;

    invoke-direct {v11, v7, v2, v9, v0}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v10, LX/5h9;

    invoke-direct {v10, v7, v0, v9}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/6In;

    invoke-direct {v1, v7, v0, v9}, LX/6In;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v8, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v6, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_6

    iget-object v11, v7, LX/4rU;->A00:LX/5RX;

    check-cast v6, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v11, LX/5RX;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v6, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v0, :cond_6

    iget v0, v11, LX/5RX;->A01:I

    if-lez v0, :cond_9

    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    :goto_1
    invoke-static {v6, v0}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    :cond_6
    :goto_2
    invoke-virtual {v8, v4, v4}, Lcom/whatsapp/conversationslist/ViewHolder;->A0D(ZZ)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0R:Lcom/whatsapp/TextEmojiLabel;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    iget-object v0, v7, LX/4rU;->A05:LX/1N6;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    invoke-static {v0, v9, v1, v10}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0U:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v7, LX/4rU;->A01:Landroid/content/Context;

    const v1, 0x7f060695

    invoke-static {v9, v6, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v10, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0g:LX/5X0;

    iget-object v8, v10, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v8, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v9, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/4rU;->A03:LX/6FF;

    invoke-interface {v0}, LX/6FF;->BAB()Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/5cE;->A0Q:LX/5dN;

    invoke-virtual {v10, v5, v0, v1}, LX/5X0;->A02(LX/3gO;LX/5dN;Ljava/util/List;)V

    iget-object v0, v10, LX/5X0;->A05:LX/4Zq;

    invoke-virtual {v0, v5}, LX/4Zq;->A0D(LX/3gO;)V

    iget-object v0, v7, LX/4rU;->A04:LX/36W;

    invoke-static {v9, v0, v5}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v8, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v5, LX/3gO;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2e

    new-instance v1, LX/5h9;

    invoke-direct {v1, v7, v0, v9}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v8, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2
.end method

.method public A09(LX/3gO;LX/3gO;LX/3gO;LX/37v;LX/2Ig;Ljava/util/List;I)V
    .locals 27

    move-object/from16 v17, p3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5cE;->A0H:LX/1Pt;

    move-object/from16 v22, v1

    const/16 v2, 0xa13

    invoke-virtual {v1, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    move-object/from16 v24, p2

    move-object/from16 v1, p4

    if-eqz v2, :cond_11

    if-eqz p4, :cond_11

    instance-of v6, v1, LX/1fV;

    if-nez v6, :cond_0

    instance-of v2, v1, LX/1fH;

    if-nez v2, :cond_0

    instance-of v2, v1, LX/1g1;

    if-nez v2, :cond_0

    instance-of v2, v1, LX/1i9;

    if-nez v2, :cond_0

    instance-of v2, v1, LX/1i8;

    if-eqz v2, :cond_11

    :cond_0
    iget-object v3, v0, LX/5cE;->A0C:LX/2tf;

    iget-object v11, v0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/5cE;->A0K:LX/32i;

    iget-object v12, v0, LX/5cE;->A02:LX/2uE;

    iget-object v13, v0, LX/5cE;->A08:LX/36b;

    iget-object v5, v0, LX/5cE;->A04:LX/38y;

    if-eqz v6, :cond_c

    move-object v2, v1

    check-cast v2, LX/1fV;

    new-instance v10, LX/4rn;

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/4rn;-><init>(Landroid/content/Context;LX/2uE;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/32i;LX/1fV;)V

    :goto_0
    iget-object v6, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v12, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    instance-of v2, v10, LX/4rr;

    if-eqz v2, :cond_a

    move-object v2, v10

    check-cast v2, LX/4rr;

    iget-object v8, v2, LX/5WU;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/5WU;->A06:LX/37v;

    iget-object v7, v2, LX/5WU;->A07:Ljava/lang/CharSequence;

    iget-object v5, v2, LX/4rr;->A00:LX/32i;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/37v;->A18:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v4, v4, LX/37v;->A18:Ljava/util/List;

    new-instance v2, LX/5pi;

    invoke-direct {v2, v8}, LX/5pi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v2, v4}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v2, v0, LX/5cE;->A09:LX/6FF;

    invoke-interface {v2}, LX/6FF;->BAB()Ljava/util/List;

    move-result-object v15

    iget-object v13, v0, LX/5cE;->A0Q:LX/5dN;

    const/4 v4, 0x0

    iget v5, v1, LX/37v;->A0D:I

    const/4 v2, 0x6

    const/16 v17, 0x1

    if-ne v5, v2, :cond_2

    const/16 v17, 0x0

    :cond_2
    const/16 v16, 0x96

    move-object v14, v7

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v11, v3, v1}, LX/5cT;->A00(Landroid/content/Context;LX/2tf;LX/37v;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v10, LX/4rq;

    if-eqz v1, :cond_6

    iget-object v3, v10, LX/5WU;->A00:Landroid/content/Context;

    sget-boolean v2, LX/1zR;->A04:Z

    const v1, 0x7f0809b0

    if-eqz v2, :cond_3

    const v1, 0x7f0809b1

    :cond_3
    invoke-static {v3, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, LX/5cE;->A07(LX/5WU;)V

    :cond_5
    return-void

    :cond_6
    instance-of v1, v10, LX/4rp;

    if-eqz v1, :cond_8

    iget-object v3, v10, LX/5WU;->A00:Landroid/content/Context;

    sget-boolean v2, LX/1zR;->A04:Z

    const v1, 0x7f08098a

    if-eqz v2, :cond_7

    const v1, 0x7f08098b

    :cond_7
    invoke-static {v3, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_8
    instance-of v1, v10, LX/4ro;

    if-eqz v1, :cond_9

    iget-object v2, v10, LX/5WU;->A00:Landroid/content/Context;

    const v1, 0x7f080984

    invoke-static {v2, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move-object v2, v10

    check-cast v2, LX/4rm;

    iget-object v9, v2, LX/5WU;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/5WU;->A06:LX/37v;

    check-cast v8, LX/1fH;

    iget-object v7, v2, LX/4rm;->A00:LX/38y;

    iget v5, v8, LX/1fH;->A00:I

    const/4 v2, 0x3

    const v4, 0x7f120e84

    if-eq v5, v2, :cond_b

    const/4 v2, 0x2

    const v4, 0x7f120e85

    if-eq v5, v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    instance-of v2, v1, LX/1fH;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, LX/1fH;

    new-instance v10, LX/4rm;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/4rm;-><init>(Landroid/content/Context;LX/2uE;LX/38y;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/1fH;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, LX/1g1;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, LX/1g1;

    new-instance v10, LX/4rp;

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/4rp;-><init>(Landroid/content/Context;LX/2uE;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/32i;LX/1g1;)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, LX/1i9;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, LX/1i9;

    new-instance v10, LX/4rq;

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/4rq;-><init>(Landroid/content/Context;LX/2uE;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/32i;LX/1i9;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/1i8;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, LX/1i8;

    new-instance v10, LX/4ro;

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/4ro;-><init>(Landroid/content/Context;LX/2uE;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/32i;LX/1i8;)V

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v8, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0U:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, ""

    move-object/from16 v21, v2

    const/4 v9, 0x1

    if-eqz p4, :cond_19

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v4}, LX/37v;->A1o(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v5, 0x1415

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v3, LX/31r;->A02:Z

    if-eqz v3, :cond_16

    const v3, 0x7f12071c

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v14, v2

    const/16 v20, 0x0

    :goto_4
    move-object/from16 v19, p6

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v20}, LX/5cE;->A0A(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;Z)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_13

    const/16 v4, 0x1233

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v12, v5

    const/16 v3, 0x96

    if-nez v5, :cond_15

    const/4 v12, 0x0

    :cond_12
    move-object v5, v12

    :cond_13
    :goto_5
    iget-object v15, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v0, LX/5cE;->A09:LX/6FF;

    invoke-interface {v3}, LX/6FF;->BAB()Ljava/util/List;

    move-result-object v18

    iget-object v4, v0, LX/5cE;->A0Q:LX/5dN;

    if-eqz p4, :cond_14

    iget v3, v1, LX/37v;->A0D:I

    const/4 v1, 0x6

    if-eq v3, v1, :cond_14

    const/4 v7, 0x1

    :cond_14
    const/16 v19, 0x96

    move-object/from16 v17, v5

    move/from16 v20, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0g:LX/5X0;

    iget-object v3, v1, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v3, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5cE;->A00:LX/5Ve;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/0Ak;

    if-nez v1, :cond_5

    iget-object v0, v0, LX/5cE;->A00:LX/5Ve;

    invoke-virtual {v0}, LX/5Ve;->A02()V

    return-void

    :cond_15
    :try_start_0
    invoke-static {v5, v3, v7}, LX/5e9;->A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5ZQ;

    iget v15, v13, LX/5ZQ;->A00:I

    iget v10, v13, LX/5ZQ;->A03:I

    sub-int v4, v15, v10

    move-object/from16 v3, v21

    invoke-virtual {v12, v4, v15, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v3, v13, LX/5ZQ;->A00:I

    sub-int/2addr v3, v10

    invoke-static {v11, v3, v10}, LX/5e9;->A0N(Ljava/util/List;II)V

    iget v15, v13, LX/5ZQ;->A01:I

    add-int v4, v10, v15

    move-object/from16 v3, v21

    invoke-virtual {v12, v15, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v3, v13, LX/5ZQ;->A01:I

    invoke-static {v11, v3, v10}, LX/5e9;->A0N(Ljava/util/List;II)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    iget-object v3, v0, LX/5cE;->A06:LX/2uD;

    iget-object v10, v3, LX/2uD;->A03:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "remove rich format "

    invoke-static {v3, v4, v11}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "BaseViewFiller/fillMessage"

    invoke-virtual {v10, v3, v9, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    if-nez p3, :cond_17

    const v3, 0x7f12071d

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const v3, 0x7f12071b

    invoke-static {v10, v4, v9, v3}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_17
    const-class v4, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1Za;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/5cE;->A08:LX/36b;

    invoke-virtual {v3, v4}, LX/36b;->A0A(LX/1Za;)I

    move-result v5

    :goto_8
    iget-object v4, v0, LX/5cE;->A08:LX/36b;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3, v5}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_18
    const/4 v5, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual/range {v24 .. v24}, LX/3gO;->A0W()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v5, v0, LX/5cE;->A0J:LX/2mE;

    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/2mE;->A01(LX/3gO;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v5, 0xc6c

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v3, 0x7f121f7b

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080977

    invoke-static {v10, v3}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v14, v2

    const/16 v20, 0x1

    move-object/from16 v17, v13

    goto/16 :goto_4

    :cond_1a
    iget-object v5, v0, LX/5cE;->A06:LX/2uD;

    move-object/from16 v4, v24

    iget-object v4, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v5, v4}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v5, v0, LX/5cE;->A0I:LX/3Ra;

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7f122475

    invoke-static {v10, v4}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move-object v14, v2

    const/16 v20, 0x1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual/range {v24 .. v24}, LX/3gO;->A0S()Z

    move-result v5

    const v4, 0x7f1202f1

    if-eqz v5, :cond_1c

    const v4, 0x7f1202ee

    :cond_1c
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1d
    if-eqz p4, :cond_34

    invoke-virtual {v0, v1}, LX/5cE;->A05(LX/37v;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/5cc;->A01(LX/37v;LX/2Ig;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, LX/5cE;->A00:LX/5Ve;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/5Ve;->A02()V

    :cond_1e
    iget-object v14, v2, LX/2Ig;->A00:LX/37v;

    invoke-virtual {v0, v14}, LX/5cE;->A05(LX/37v;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v24 .. v24}, LX/3gO;->A0W()Z

    move-result v12

    iget-object v5, v2, LX/2Ig;->A01:LX/1fG;

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v3, LX/31r;->A02:Z

    if-eqz v12, :cond_30

    if-nez v3, :cond_31

    move-object/from16 v15, p1

    if-eqz p1, :cond_1f

    iget-object v13, v0, LX/5cE;->A08:LX/36b;

    move-object/from16 v12, v24

    iget-object v12, v12, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v13, v12}, LX/36b;->A0A(LX/1Za;)I

    move-result v12

    invoke-virtual {v13, v15, v12}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v13

    :cond_1f
    :goto_b
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5cE;->A0D:LX/2jo;

    iget-object v12, v8, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    instance-of v15, v5, LX/1ff;

    if-eqz v15, :cond_26

    check-cast v5, LX/1ff;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v16, v2

    iget-object v2, v5, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v21

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v3, "\u2063"

    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_20
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v13, v21

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "\u2063"

    move-object/from16 v2, v21

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_21
    if-eqz v3, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "\u2063 "

    invoke-static {v2, v13, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_22
    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v2, LX/31r;->A02:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_25

    const v4, 0x7f121a4d

    :cond_23
    invoke-static {v14, v13, v5, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    :goto_c
    move-object/from16 v2, v16

    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    if-eqz v3, :cond_24

    invoke-static {v3, v12}, LX/5cc;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v12, LX/4E3;

    invoke-direct {v12, v3}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "\u2063"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_d
    add-int/lit8 v3, v4, 0x1

    :goto_e
    const/16 v2, 0x11

    invoke-virtual {v5, v12, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    const/4 v13, 0x1

    :goto_f
    xor-int/lit8 v20, v13, 0x1

    :goto_10
    iget-object v4, v0, LX/5cE;->A0C:LX/2tf;

    iget-object v12, v0, LX/5cE;->A0E:LX/36W;

    iget-wide v2, v1, LX/37v;->A0K:J

    invoke-virtual {v4, v2, v3}, LX/2tf;->A0J(J)J

    move-result-wide v2

    invoke-static {v12, v2, v3, v7}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v1, LX/37v;->A0K:J

    invoke-virtual {v4, v2, v3}, LX/2tf;->A0J(J)J

    move-result-wide v2

    invoke-static {v12, v2, v3, v9}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_35

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_25
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f121a4c

    if-nez v2, :cond_23

    const v4, 0x7f121a4b

    const/4 v2, 0x3

    invoke-static {v15, v14, v2, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    aput-object v13, v14, v5

    goto :goto_c

    :cond_26
    instance-of v4, v14, LX/1fS;

    if-eqz v4, :cond_2a

    check-cast v14, LX/1fS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v18, v2

    if-eqz v3, :cond_28

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12198e    # 1.9419997E38f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/1fS;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v2

    const v4, 0x7f08099e

    if-eqz v2, :cond_27

    const v4, 0x7f08099f

    :cond_27
    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v12}, LX/5cc;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v12, LX/4E3;

    invoke-direct {v12, v2}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    goto/16 :goto_e

    :cond_28
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f12198f    # 1.942E38f

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_29

    iget-object v13, v5, LX/37v;->A13:Ljava/lang/String;

    :cond_29
    invoke-static {v15, v13, v2, v7, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2a
    instance-of v3, v14, LX/1fT;

    if-eqz v3, :cond_2b

    instance-of v3, v5, LX/1fi;

    if-eqz v3, :cond_2b

    check-cast v14, LX/1fT;

    check-cast v5, LX/1fi;

    iget-object v4, v5, LX/1fi;->A01:LX/1w9;

    if-eqz v4, :cond_2b

    sget-object v3, LX/1w9;->A03:LX/1w9;

    if-eq v4, v3, :cond_2c

    sget-object v3, LX/1w9;->A02:LX/1w9;

    if-eq v4, v3, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_2c
    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v16, v21

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "\u2063"

    move-object/from16 v2, v21

    invoke-virtual {v15, v13, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_2d
    iget-object v14, v14, LX/1fT;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v2, LX/31r;->A02:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_2f

    const/4 v15, 0x0

    :goto_12
    sget-object v2, LX/1w9;->A02:LX/1w9;

    const/4 v13, 0x1

    if-ne v4, v2, :cond_2e

    const/4 v13, 0x0

    :cond_2e
    sget-object v2, LX/5cc;->A00:[[I

    aget-object v2, v2, v15

    aget v4, v2, v13

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    aput-object v16, v2, v7

    const-string v13, "\u2063"

    aput-object v13, v2, v9

    invoke-static {v3, v14, v2, v5, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    const v2, 0x7f080c75

    invoke-static {v3, v2}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v12}, LX/5cc;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v12, LX/4E3;

    invoke-direct {v12, v2}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_d

    :cond_2f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, LX/0yN;->A01(I)I

    move-result v15

    goto :goto_12

    :cond_30
    if-eqz v3, :cond_1f

    :cond_31
    const v12, 0x7f120f61

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v1}, LX/37v;->A0v()LX/37v;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    instance-of v2, v2, LX/1ZQ;

    if-eqz v2, :cond_33

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    const/4 v13, 0x0

    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_34
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v2

    goto/16 :goto_a

    :cond_35
    invoke-static {v10, v4, v1}, LX/5cT;->A00(Landroid/content/Context;LX/2tf;LX/37v;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4
.end method

.method public A0A(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    iget-object v3, p0, LX/5cE;->A02:LX/2uE;

    iget-object v2, p0, LX/5cE;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/5cE;->A08:LX/36b;

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/36b;->A0B(LX/1Za;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5cE;->A0B(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const v0, 0x7f120f61

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0B(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object v2, p0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A0G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A0R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5cE;->A0E:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    invoke-static {p1}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A0R:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
