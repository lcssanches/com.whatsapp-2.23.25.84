.class public LX/12h;
.super LX/0S8;

# interfaces
.implements LX/40c;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/3Gv;

.field public final A06:LX/3dV;

.field public final A07:LX/2Ao;

.field public final A08:LX/335;

.field public final A09:LX/36V;

.field public final A0A:LX/2tf;

.field public final A0B:LX/36W;

.field public final A0C:LX/1ch;

.field public final A0D:LX/36K;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/3So;

.field public final A0G:LX/3Ru;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/2Ao;LX/335;LX/36V;LX/2tf;LX/36W;LX/1ch;LX/36K;LX/1Pt;LX/3So;LX/3Ru;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12h;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12h;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12h;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12h;->A04:Z

    iput-object p3, p0, LX/12h;->A07:LX/2Ao;

    iput-object p6, p0, LX/12h;->A0A:LX/2tf;

    iput-object p10, p0, LX/12h;->A0E:LX/1Pt;

    iput-object p2, p0, LX/12h;->A06:LX/3dV;

    iput-object p1, p0, LX/12h;->A05:LX/3Gv;

    iput-object p12, p0, LX/12h;->A0G:LX/3Ru;

    iput-object p5, p0, LX/12h;->A09:LX/36V;

    iput-object p7, p0, LX/12h;->A0B:LX/36W;

    iput-object p11, p0, LX/12h;->A0F:LX/3So;

    iput-object p9, p0, LX/12h;->A0D:LX/36K;

    iput-object p8, p0, LX/12h;->A0C:LX/1ch;

    iput-object p4, p0, LX/12h;->A08:LX/335;

    invoke-virtual {p0}, LX/12h;->A0K()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/2GQ;

    invoke-direct {v0, p0, p2}, LX/2GQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/12h;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K()V
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12h;->A02:Ljava/util/List;

    iget-object v3, p0, LX/12h;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/12h;->A0A:LX/2tf;

    iget-wide v0, v7, LX/2tf;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-wide v5, v7, LX/2tf;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_0
    invoke-virtual {v7}, LX/2tf;->A0E()J

    move-result-wide v1

    sub-long v7, v5, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v11, v7

    if-lez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; waServerTs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v7

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0yM;->A19(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/12h;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12h;->A02:Ljava/util/List;

    invoke-static {v4, v0, v10}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/12h;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/12h;->A02:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35y;

    iget-object v1, p0, LX/12h;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/12h;->A0F:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12h;->A0E:LX/1Pt;

    const/16 v1, 0x40d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12h;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12h;->A0A:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-object v0, p0, LX/12h;->A08:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/12h;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/12h;->A02:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/12h;->A02:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/12h;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 10

    instance-of v0, p1, LX/12n;

    if-eqz v0, :cond_2

    check-cast p1, LX/12n;

    iget-object v2, p1, LX/12n;->A01:LX/1Pt;

    const/16 v1, 0x1295

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v1, p1, LX/12n;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1210f9

    if-eqz v2, :cond_0

    const v0, 0x7f121107

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1KX;

    if-eqz v0, :cond_4

    check-cast p1, LX/12r;

    iget-object v0, p0, LX/12h;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget-object v4, v0, LX/2GQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2OD;

    iget-object v1, p1, LX/12r;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/2OD;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p1, LX/12r;->A04:Landroid/widget/TextView;

    iget-object v3, p1, LX/12r;->A07:LX/36W;

    iget-wide v1, v4, LX/2OD;->A02:J

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v7

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    const v0, 0x7f1210e9

    invoke-virtual {v3, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/12r;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2OD;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x22

    :goto_1
    new-instance v0, LX/5h8;

    invoke-direct {v0, p1, v1, v4}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v3, v1, v2}, LX/3A4;->A01(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/12r;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12h;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget-object v4, v0, LX/2GQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1NZ;

    check-cast p1, LX/12r;

    iget-object v0, p0, LX/12h;->A0C:LX/1ch;

    iget-object v1, v4, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/12r;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/2uU;->A00(LX/35y;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/12r;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/12r;->A08:LX/1Pt;

    invoke-static {v1, v4, v0}, LX/35y;->A01(Landroid/content/Context;LX/35y;LX/1Pt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/35y;->A02()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v1, p1, LX/12r;->A04:Landroid/widget/TextView;

    const v0, 0x7f1210f5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v7, v4, LX/1NZ;->A00:Z

    iget-object v5, p1, LX/12r;->A02:Landroid/widget/ImageView;

    iget-object v9, p1, LX/12r;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/12r;->A06:LX/2tf;

    const/16 v6, 0x8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    iget-wide v0, v4, LX/35y;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v7, v2

    const/16 v0, 0x8

    if-lez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v1, 0x23

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v7, :cond_8

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/48H;

    invoke-direct {v0, v5, v1}, LX/48H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-boolean v0, v4, LX/1NZ;->A00:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/12r;->A04:Landroid/widget/TextView;

    const v0, 0x7f121109

    goto :goto_2

    :cond_a
    iget-object v3, p1, LX/12r;->A04:Landroid/widget/TextView;

    iget-object v2, p1, LX/12r;->A07:LX/36W;

    iget-wide v0, v4, LX/35y;->A00:J

    if-eqz v5, :cond_b

    const v0, 0x7f1210e9

    invoke-virtual {v2, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v0, v1}, LX/3A4;->A01(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v0, p1, LX/12o;

    if-eqz v0, :cond_1

    check-cast p1, LX/12o;

    iget-object v0, p1, LX/12o;->A01:LX/2Ao;

    iget-object v4, p1, LX/12o;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v0, LX/2Ao;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/5Wr;

    iget-object v1, v3, LX/4cN;->A08:LX/36V;

    const v0, 0x7f12190c

    invoke-virtual {v2, v3, v4, v1, v0}, LX/5Wr;->A03(LX/4cN;Lcom/whatsapp/TextEmojiLabel;LX/36V;I)V

    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/2yj;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yj;->A00(II)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/12h;->A07:LX/2Ao;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0542

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/12o;

    invoke-direct {v1, v0, v2}, LX/12o;-><init>(Landroid/view/View;LX/2Ao;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/12h;->A0A:LX/2tf;

    iget-object v6, p0, LX/12h;->A0E:LX/1Pt;

    iget-object v5, p0, LX/12h;->A0B:LX/36W;

    iget-object v3, p0, LX/12h;->A07:LX/2Ao;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e053f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1KX;

    invoke-direct/range {v1 .. v6}, LX/1KX;-><init>(Landroid/view/View;LX/2Ao;LX/2tf;LX/36W;LX/1Pt;)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/12h;->A0A:LX/2tf;

    iget-object v6, p0, LX/12h;->A0E:LX/1Pt;

    iget-object v5, p0, LX/12h;->A0B:LX/36W;

    iget-object v3, p0, LX/12h;->A07:LX/2Ao;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e053f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/12r;

    invoke-direct/range {v1 .. v6}, LX/12r;-><init>(Landroid/view/View;LX/2Ao;LX/2tf;LX/36W;LX/1Pt;)V

    return-object v1

    :cond_3
    iget-object v2, p0, LX/12h;->A0E:LX/1Pt;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0332

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/12n;

    invoke-direct {v1, v0, v2}, LX/12n;-><init>(Landroid/view/View;LX/1Pt;)V

    return-object v1

    :cond_4
    iget-object v4, p0, LX/12h;->A06:LX/3dV;

    iget-object v3, p0, LX/12h;->A05:LX/3Gv;

    iget-object v6, p0, LX/12h;->A09:LX/36V;

    iget-object v7, p0, LX/12h;->A0G:LX/3Ru;

    iget-object v5, p0, LX/12h;->A07:LX/2Ao;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0544

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/12l;

    invoke-direct/range {v1 .. v7}, LX/12l;-><init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/2Ao;LX/36V;LX/3Ru;)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/12h;->A0E:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/12h;->A05:LX/3Gv;

    iget-object v5, p0, LX/12h;->A0G:LX/3Ru;

    const/16 v0, 0x21

    new-instance v2, LX/3Dd;

    invoke-direct {v2, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    sget-boolean v8, LX/1zR;->A03:Z

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f1209db

    const-string/jumbo v6, "seeing-devices-logged-out-unexpected-issue"

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/12h;->A06:LX/3dV;

    iget-object v4, p0, LX/12h;->A05:LX/3Gv;

    iget-object v7, p0, LX/12h;->A0G:LX/3Ru;

    iget-object v6, p0, LX/12h;->A09:LX/36V;

    const/16 v0, 0x21

    new-instance v2, LX/3Dd;

    invoke-direct {v2, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f1209d9

    const-string/jumbo v8, "seeing-devices-logged-out-unexpected-issue"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/12h;->A0E:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/12h;->A05:LX/3Gv;

    iget-object v5, p0, LX/12h;->A0G:LX/3Ru;

    const/16 v0, 0x20

    new-instance v2, LX/3Dd;

    invoke-direct {v2, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    sget-boolean v8, LX/1zR;->A03:Z

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f1209da

    const-string/jumbo v6, "seeing-devices-out-of-sync"

    :goto_0
    new-instance v1, LX/12u;

    invoke-direct/range {v1 .. v8}, LX/12u;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Gv;LX/3Ru;Ljava/lang/String;IZ)V

    return-object v1

    :cond_8
    iget-object v5, p0, LX/12h;->A06:LX/3dV;

    iget-object v4, p0, LX/12h;->A05:LX/3Gv;

    iget-object v7, p0, LX/12h;->A0G:LX/3Ru;

    iget-object v6, p0, LX/12h;->A09:LX/36V;

    const/16 v0, 0x20

    new-instance v2, LX/3Dd;

    invoke-direct {v2, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f1209d6

    const-string/jumbo v8, "seeing-devices-out-of-sync"

    :goto_1
    new-instance v1, LX/12u;

    invoke-direct/range {v1 .. v9}, LX/12u;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;LX/3Ru;Ljava/lang/String;I)V

    return-object v1
.end method

.method public Bq9(Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/12h;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/12h;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NZ;

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/1NZ;->A00:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0S8;->A05()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/12h;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget v0, v0, LX/2GQ;->A00:I

    return v0
.end method
