.class public abstract LX/4dI;
.super LX/5ea;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:LX/5bE;

.field public A0H:LX/5bE;

.field public A0I:Lcom/whatsapp/WaImageView;

.field public A0J:LX/57o;

.field public A0K:LX/5EY;

.field public A0L:LX/3gO;

.field public A0M:LX/2CH;

.field public A0N:LX/2Ri;

.field public A0O:LX/5O7;

.field public A0P:LX/5Xb;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:LX/07x;

.field public final A0V:LX/2o6;

.field public final A0W:LX/3dV;

.field public final A0X:LX/2uE;

.field public final A0Y:LX/6Ay;

.field public final A0Z:LX/5Q0;

.field public final A0a:LX/43a;

.field public final A0b:LX/1dB;

.field public final A0c:LX/5Wi;

.field public final A0d:LX/508;

.field public final A0e:LX/5Xa;

.field public final A0f:LX/2te;

.field public final A0g:LX/1dN;

.field public final A0h:LX/36b;

.field public final A0i:LX/32y;

.field public final A0j:LX/36W;

.field public final A0k:LX/2ii;

.field public final A0l:LX/2uF;

.field public final A0m:LX/3Ry;

.field public final A0n:LX/32k;

.field public final A0o:LX/1Pt;

.field public final A0p:LX/2rt;

.field public final A0q:LX/1d4;

.field public final A0r:LX/1Za;

.field public final A0s:LX/2sg;

.field public final A0t:LX/8v7;

.field public final A0u:LX/472;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07x;LX/2o6;LX/3dV;LX/2uE;LX/6Ay;LX/5Q0;LX/1dB;LX/508;LX/5Xa;LX/1dN;LX/36b;LX/32y;LX/36W;LX/2ii;LX/2uF;LX/3Ry;LX/3gO;LX/32k;LX/1Pt;LX/1d4;LX/1Za;LX/2sg;LX/8v7;LX/472;)V
    .locals 3

    invoke-direct {p0}, LX/5ea;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4dI;->A0S:Z

    const/16 v1, 0x19

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0w:Ljava/lang/Runnable;

    const/16 v1, 0x1a

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0v:Ljava/lang/Runnable;

    iput-boolean v2, p0, LX/4dI;->A0R:Z

    const/16 v1, 0x10

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0T:Landroid/view/View$OnClickListener;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0f:LX/2te;

    const/4 v1, 0x7

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0c:LX/5Wi;

    const/16 v2, 0xa

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v2}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0p:LX/2rt;

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4dI;->A0a:LX/43a;

    iput-object p1, p0, LX/4dI;->A0U:LX/07x;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4dI;->A0o:LX/1Pt;

    iput-object p3, p0, LX/4dI;->A0W:LX/3dV;

    iput-object p4, p0, LX/4dI;->A0X:LX/2uE;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4dI;->A0u:LX/472;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4dI;->A0l:LX/2uF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4dI;->A0n:LX/32k;

    iput-object p9, p0, LX/4dI;->A0e:LX/5Xa;

    iput-object p2, p0, LX/4dI;->A0V:LX/2o6;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4dI;->A0t:LX/8v7;

    iput-object p11, p0, LX/4dI;->A0h:LX/36b;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4dI;->A0j:LX/36W;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4dI;->A0s:LX/2sg;

    iput-object p6, p0, LX/4dI;->A0Z:LX/5Q0;

    iput-object p10, p0, LX/4dI;->A0g:LX/1dN;

    iput-object p8, p0, LX/4dI;->A0d:LX/508;

    iput-object p7, p0, LX/4dI;->A0b:LX/1dB;

    iput-object p12, p0, LX/4dI;->A0i:LX/32y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4dI;->A0m:LX/3Ry;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4dI;->A0q:LX/1d4;

    iput-object p5, p0, LX/4dI;->A0Y:LX/6Ay;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4dI;->A0r:LX/1Za;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4dI;->A0L:LX/3gO;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4dI;->A0k:LX/2ii;

    return-void
.end method

.method public static A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;
    .locals 0

    iget-object p0, p0, LX/4n9;->A03:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 10

    instance-of v0, p0, LX/4nC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nC;

    invoke-virtual {v0}, LX/4nC;->A0C()V

    invoke-virtual {v0}, LX/4nC;->A0E()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4n8;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4n8;

    iget-object v0, v3, LX/4n8;->A00:LX/2iG;

    iget-object v2, v0, LX/2iG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4nB;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/4nB;

    iget-object v9, v2, LX/4dI;->A0V:LX/2o6;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v9, v0}, LX/2o6;->A01(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v2, LX/4dI;->A0L:LX/3gO;

    iget-boolean v7, v8, LX/3gO;->A0k:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4dI;->A0K:LX/5EY;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x1388

    iget-wide v0, v2, LX/4nB;->A01:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    invoke-virtual {v9, v8}, LX/2o6;->A01(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/4dI;->A0L:LX/3gO;

    iget-boolean v0, v3, LX/3gO;->A0k:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v7, :cond_9

    iget-object v3, v2, LX/4nB;->A0Q:LX/2sg;

    invoke-virtual {v3}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, LX/4nB;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/4nB;->A0K:LX/2u7;

    iget-object v0, v2, LX/4nB;->A0P:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, LX/4nB;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v3, v2, LX/4nB;->A0D:LX/2uB;

    iget-object v1, v2, LX/4nB;->A0P:LX/1ZZ;

    iget v0, v2, LX/4nB;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2uB;->A0J(LX/1ZZ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/6JC;

    invoke-direct {v0, v2, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4nB;->A0C(LX/0sp;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0f:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4nB;->A0K:LX/2u7;

    iget-object v0, v2, LX/4nB;->A0P:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f121ff8

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1224f3

    goto :goto_2

    :cond_a
    iget-boolean v0, v3, LX/3gO;->A0f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    iget v0, v2, LX/4nB;->A00:I

    if-eq v0, v1, :cond_b

    :goto_1
    iget-object v1, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1214a5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    iget-object v4, v2, LX/4nB;->A0H:LX/2iG;

    iget-object v0, v4, LX/2iG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v2, LX/4nB;->A00:I

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/4nB;->A0O:LX/2mE;

    invoke-virtual {v0, v3}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, v2, LX/4nB;->A0L:LX/3S0;

    invoke-virtual {v0, v3}, LX/3S0;->A02(LX/3gO;)I

    move-result v0

    if-eq v0, v1, :cond_d

    iget-object v1, v2, LX/4nB;->A0K:LX/2u7;

    iget-object v0, v2, LX/4nB;->A0P:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    :cond_c
    iget-object v1, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120739

    goto :goto_2

    :cond_d
    iget-object v1, v2, LX/4nB;->A0O:LX/2mE;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v3}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4nB;->A0L:LX/3S0;

    invoke-virtual {v0, v3}, LX/3S0;->A02(LX/3gO;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, v2, LX/4dI;->A0o:LX/1Pt;

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    iget-object v3, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/2iG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/4dI;->A0H:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    return-void
.end method

.method public A03()V
    .locals 6

    const v1, 0x7f0b0216

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1d96

    :cond_0
    iget-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/4dI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/4dI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v3, p0, LX/4dI;->A01:Landroid/view/View;

    iget-object v2, p0, LX/4dI;->A0j:LX/36W;

    iget-object v0, p0, LX/4dI;->A0U:LX/07x;

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080264

    invoke-static {v1, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4dI;->A01:Landroid/view/View;

    invoke-static {v0, v2, v5, v4}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    :cond_1
    iget-object v1, p0, LX/4dI;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4dI;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/4dI;->A0N:LX/2Ri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dI;->A0O:LX/5O7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dI;->A0M:LX/2CH;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4dI;->A0U:LX/07x;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->AnB()LX/2Ri;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0N:LX/2Ri;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O7;

    iput-object v0, p0, LX/4dI;->A0O:LX/5O7;

    iget-object v0, v1, LX/3I0;->AI4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, p0, LX/4dI;->A0M:LX/2CH;

    :cond_1
    return-void
.end method

.method public A05(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4dI;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 4

    instance-of v0, p0, LX/4nC;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4dI;->A0h:LX/36b;

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v3, v0}, LX/36b;->A0f(LX/3gO;)Z

    move-result v2

    iget-object v1, p0, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/3gO;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v3, v0}, LX/36b;->A0g(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/3gO;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A07(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    const v3, 0x7f0e0211

    iget-object v2, p0, LX/4dI;->A0o:LX/1Pt;

    const/16 v1, 0x184a

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-static {v2, v0, v1}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_0

    const v3, 0x7f0e0217

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A08()V
    .locals 7

    iget-object v1, p0, LX/4dI;->A0m:LX/3Ry;

    iget-object v0, p0, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iput-object v1, p0, LX/4dI;->A0L:LX/3gO;

    iget-object v0, p0, LX/4dI;->A0X:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4dI;->A0o:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4dI;->A0H:LX/5bE;

    iget-object v2, p0, LX/4dI;->A0L:LX/3gO;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/5bE;->A09(LX/3gO;LX/5dN;Ljava/util/List;F)V

    :goto_0
    iget-object v0, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    instance-of v0, v0, LX/5Ai;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4dI;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4dI;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/4dI;->A0D:Landroid/widget/TextView;

    const v3, 0x7f122007

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v3}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/4dI;->A0J:LX/57o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/7iy;->A06(Z)V

    :cond_3
    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {p0, v0}, LX/4dI;->A0A(LX/3gO;)V

    invoke-virtual {p0}, LX/4dI;->A02()V

    return-void

    :cond_4
    iget-object v1, p0, LX/4dI;->A0H:LX/5bE;

    iget-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v0}, LX/5bE;->A08(LX/3gO;)V

    goto :goto_0
.end method

.method public A09(Landroid/app/Activity;)V
    .locals 6

    iget-object v3, p0, LX/4dI;->A0U:LX/07x;

    invoke-static {v3}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4dI;->A07(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/4dI;->A03()V

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A03:Landroid/view/View;

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e5

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4dI;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b09e8

    invoke-static {v1, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0I:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e1

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e2

    invoke-static {v0, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0D:Landroid/widget/TextView;

    iget-object v4, p0, LX/4dI;->A0Y:LX/6Ay;

    iget-object v0, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0H:LX/5bE;

    iget-object v2, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, LX/4dI;->A0W:LX/3dV;

    iget-object v1, p0, LX/4dI;->A0w:Ljava/lang/Runnable;

    new-instance v0, LX/5i3;

    invoke-direct {v0, v2, v5, v1}, LX/5i3;-><init>(Landroid/view/View;LX/3dV;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4dI;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4dI;->A0H:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4dI;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4dI;->A0v:Ljava/lang/Runnable;

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v5, v1}, LX/5i2;-><init>(Landroid/view/View;LX/3dV;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4dI;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4dI;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4dI;->A04:Landroid/view/View;

    const v0, 0x7f0b03c3

    invoke-static {v1, v4, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0G:LX/5bE;

    :cond_1
    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b03aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e6

    invoke-static {v1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b03d4

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4dI;->A0P:LX/5Xb;

    :cond_2
    iget-object v0, p0, LX/4dI;->A06:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b054a

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A07:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4dI;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    sget-boolean v0, LX/1zR;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f1501bf

    iget-object v0, p0, LX/4dI;->A0H:LX/5bE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_3
    const v1, 0x7f1501be

    iget-object v0, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4dI;->A0G:LX/5bE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SA;->A0O(Z)V

    instance-of v0, p0, LX/4n9;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4dI;->A00:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, LX/02g;

    invoke-direct {v2, v0, v1, v4}, LX/02g;-><init>(III)V

    invoke-static {v3}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0SA;->A0G(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A0A(LX/3gO;)V
    .locals 8

    invoke-virtual {p0}, LX/4dI;->A04()V

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object v6, p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4dI;->A0P:LX/5Xb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    :cond_0
    iget-object v3, p0, LX/4dI;->A0e:LX/5Xa;

    iget-object v7, p0, LX/4dI;->A0s:LX/2sg;

    iget-object v4, p0, LX/4dI;->A0i:LX/32y;

    iget-object v2, p0, LX/4dI;->A0A:Landroid/widget/ImageView;

    new-instance v5, LX/5K0;

    invoke-direct {v5, p0}, LX/5K0;-><init>(LX/4dI;)V

    new-instance v1, LX/57o;

    invoke-direct/range {v1 .. v7}, LX/57o;-><init>(Landroid/widget/ImageView;LX/5Xa;LX/32y;LX/5K0;LX/3gO;LX/2sg;)V

    iput-object v1, p0, LX/4dI;->A0J:LX/57o;

    iget-object v0, p0, LX/4dI;->A0u:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A00:Landroid/content/res/Configuration;

    iget-object v1, p0, LX/4dI;->A0m:LX/3Ry;

    iget-object v0, p0, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {p0, p1}, LX/4dI;->A09(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4dI;->A0g:LX/1dN;

    iget-object v0, p0, LX/4dI;->A0f:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0d:LX/508;

    iget-object v0, p0, LX/4dI;->A0c:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0b:LX/1dB;

    iget-object v0, p0, LX/4dI;->A0a:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0q:LX/1d4;

    iget-object v0, p0, LX/4dI;->A0p:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/4dI;->A0J:LX/57o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4dI;->A0J:LX/57o;

    :cond_0
    iget-object v1, p0, LX/4dI;->A0g:LX/1dN;

    iget-object v0, p0, LX/4dI;->A0f:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0d:LX/508;

    iget-object v0, p0, LX/4dI;->A0c:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0b:LX/1dB;

    iget-object v0, p0, LX/4dI;->A0a:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dI;->A0q:LX/1d4;

    iget-object v0, p0, LX/4dI;->A0p:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LX/4dI;->A08()V

    iget-object v1, p0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/5ea;->onActivityStopped(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4dI;->A0H:LX/5bE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/4dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4dI;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
