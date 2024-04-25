.class public final LX/5SB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/4cN;

.field public final A04:LX/36Z;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/36W;

.field public final A08:LX/2uF;

.field public final A09:LX/1Pt;

.field public final A0A:LX/1Za;

.field public final A0B:LX/1N6;

.field public final A0C:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/36Z;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/1Pt;LX/1Za;LX/1N6;LX/8wE;)V
    .locals 1

    invoke-static {p5, p9, p7, p8, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6, p2, p3, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5SB;->A05:LX/2tf;

    iput-object p9, p0, LX/5SB;->A09:LX/1Pt;

    iput-object p7, p0, LX/5SB;->A07:LX/36W;

    iput-object p8, p0, LX/5SB;->A08:LX/2uF;

    iput-object p11, p0, LX/5SB;->A0B:LX/1N6;

    iput-object p4, p0, LX/5SB;->A04:LX/36Z;

    iput-object p6, p0, LX/5SB;->A06:LX/36d;

    iput-object p2, p0, LX/5SB;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5SB;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p10, p0, LX/5SB;->A0A:LX/1Za;

    iput-object p1, p0, LX/5SB;->A00:Landroid/content/Context;

    iput-object p12, p0, LX/5SB;->A0C:LX/8wE;

    invoke-static {p1}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/5SB;->A03:LX/4cN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/5SB;->A0B:LX/1N6;

    iget-object v6, p0, LX/5SB;->A0A:LX/1Za;

    invoke-static {v6, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v10

    iget-object v2, p0, LX/5SB;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_e

    const v0, 0x7f0b0e7b

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0e78

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b10c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    if-nez v4, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/whatsapp/ListItemWithLeftIcon;

    iget-object v4, p0, LX/5SB;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5SB;->A09:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-static {v4, v3}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v4

    const v0, 0x7f0b10c8

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5SB;->A08:LX/2uF;

    iget-object v0, p0, LX/5SB;->A06:LX/36d;

    invoke-static {v0, v1, v6}, LX/37b;->A01(LX/36d;LX/2uF;LX/1Za;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/56i;

    invoke-direct {v0, v1, p0, v6}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12001f

    if-eqz v6, :cond_1

    const v0, 0x7f12017a

    :cond_1
    invoke-static {v2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/5SB;->A00:Landroid/content/Context;

    const v0, 0x7f06068f

    if-nez v6, :cond_2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    invoke-static {v2, v8, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-nez v6, :cond_3

    iget-object v1, p0, LX/5SB;->A03:LX/4cN;

    const v0, 0x7f120046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v10}, LX/2u0;->A01()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v6, :cond_8

    invoke-virtual {v10}, LX/2u0;->A01()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/2u0;->A01()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/5SB;->A07:LX/36W;

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    const v0, 0x7f1212b8

    invoke-virtual {v6, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/5SB;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v11

    const/4 v9, 0x1

    const v10, 0x7f1212c2

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const v10, 0x7f1212c3

    if-eq v11, v8, :cond_c

    const/16 v8, -0x1e

    if-le v11, v8, :cond_a

    invoke-static {v6, v2, v3}, LX/39v;->A02(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const v1, 0x7f1212c1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v6, v1, v0}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v0, v1, v2, v3}, LX/5dV;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v2, v3}, LX/39v;->A02(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {v6, v2, v3}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v10, v1}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    const v0, 0x7f0b10c8

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    const v0, 0x7f0b10c3

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b10c5

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    goto/16 :goto_0
.end method
