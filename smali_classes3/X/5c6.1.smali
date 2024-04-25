.class public LX/5c6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/508;

.field public final A02:LX/2uB;

.field public final A03:LX/1dQ;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/3gO;

.field public final A07:LX/1Pt;

.field public final A08:LX/1dG;

.field public final A09:LX/1ZZ;

.field public final A0A:LX/1ZZ;

.field public final A0B:LX/36T;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2rr;LX/4cN;LX/508;LX/2uB;LX/1dQ;LX/36b;LX/2uF;LX/2u7;LX/3gO;LX/1Pt;LX/1dG;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5c6;->A07:LX/1Pt;

    iput-object p1, p0, LX/5c6;->A00:LX/2rr;

    iput-object p7, p0, LX/5c6;->A04:LX/2uF;

    iput-object p12, p0, LX/5c6;->A0B:LX/36T;

    iput-object p3, p0, LX/5c6;->A01:LX/508;

    iput-object p4, p0, LX/5c6;->A02:LX/2uB;

    iput-object p11, p0, LX/5c6;->A08:LX/1dG;

    iput-object p8, p0, LX/5c6;->A05:LX/2u7;

    iput-object p5, p0, LX/5c6;->A03:LX/1dQ;

    invoke-static {p9}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, LX/5c6;->A09:LX/1ZZ;

    invoke-virtual {p4, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, LX/5c6;->A0A:LX/1ZZ;

    iput-object p9, p0, LX/5c6;->A06:LX/3gO;

    invoke-virtual {p6, p9}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5c6;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/0t5;LX/4cN;LX/2u7;LX/2rH;)V
    .locals 10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07a3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p3, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p2, v1}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_0

    invoke-virtual {p2, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v9, p3, LX/2rH;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    sget-object v0, LX/5GB;->A00:[I

    aget v1, v0, v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1608

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v6, :cond_2

    const v0, 0x7f120770

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v0, 0x7f120767

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v2, 0x7f12076f

    const/16 v1, 0x14

    new-instance v0, LX/6L2;

    invoke-direct {v0, v4, v1, p0}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v0, 0x7f122591

    invoke-virtual {v3, p1, v5, v0}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static synthetic A01(LX/5c6;I)V
    .locals 3

    iget-object v0, p0, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 12

    iget-object v4, p0, LX/5c6;->A0A:LX/1ZZ;

    if-eqz v4, :cond_2

    iget-object v7, p0, LX/5c6;->A09:LX/1ZZ;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/5c6;->A02:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v4}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5c6;->A04:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/5c6;->A05:LX/2u7;

    invoke-virtual {v2, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v6

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    iget-object v1, p0, LX/5c6;->A07:LX/1Pt;

    const/16 v0, 0xc5f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/5c6;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    const v1, 0x7f12073c

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5Tz;

    invoke-direct {v4}, LX/5Tz;-><init>()V

    iput-object v0, v4, LX/5Tz;->A08:Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f12073b

    iput v0, v4, LX/5Tz;->A05:I

    iput-object v1, v4, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v0, 0x7f12073c

    iput v0, v4, LX/5Tz;->A00:I

    const v2, 0x7f12149b

    const/16 v1, 0xe

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v6, :cond_1

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    const v0, 0x7f120109

    :goto_1
    iput v0, v4, LX/5Tz;->A04:I

    iput-object v1, v4, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    invoke-virtual {v4}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f12073e

    if-eqz v5, :cond_0

    const v1, 0x7f12073d

    const/4 v0, 0x2

    invoke-static {v4, v5, v0, v2}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v8, p0, LX/5c6;->A0C:Ljava/lang/String;

    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    new-instance v6, LX/2rH;

    invoke-direct/range {v6 .. v11}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    const/16 v0, 0x16e

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-static {v0, v3, v2, v6}, LX/5c6;->A00(LX/0t5;LX/4cN;LX/2u7;LX/2rH;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/5c6;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_6

    const v1, 0x7f12076a

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v4

    const v1, 0x7f12076d

    new-array v0, v2, [Ljava/lang/Object;

    iput v1, v4, LX/5Tz;->A05:I

    iput-object v0, v4, LX/5Tz;->A0B:[Ljava/lang/Object;

    iput v1, v4, LX/5Tz;->A00:I

    const v2, 0x7f121ae7

    const/16 v1, 0xe

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v3, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xd

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0}, LX/6I6;-><init>(I)V

    const v0, 0x7f122591

    goto :goto_1

    :cond_6
    const v1, 0x7f12076c

    const/4 v0, 0x2

    invoke-static {v4, v5, v0, v2}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/5c6;->A01:LX/508;

    iget-object v2, p0, LX/5c6;->A06:LX/3gO;

    const-class v1, LX/1ZZ;

    invoke-virtual {v2, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v3, v0}, LX/508;->A08(LX/1Za;)V

    iget-object v0, p0, LX/5c6;->A08:LX/1dG;

    iget-object v3, p0, LX/5c6;->A0A:LX/1ZZ;

    invoke-virtual {v2, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v3, v2}, LX/2t0;->A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 11

    iget-object v0, p0, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    iget-object v3, p0, LX/5c6;->A0A:LX/1ZZ;

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    const/16 v3, 0x190

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5c6;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4C6;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0K(II)V

    return-void

    :cond_2
    const v0, 0x7f120771

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v2, p0, LX/5c6;->A00:LX/2rr;

    iget-object v4, p0, LX/5c6;->A0B:LX/36T;

    new-instance v1, LX/5p6;

    invoke-direct {v1, p0}, LX/5p6;-><init>(LX/5c6;)V

    iget-object v0, p0, LX/5c6;->A09:LX/1ZZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x134

    invoke-static {v3, v7, v0, p1}, LX/21t;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/List;Z)LX/39Z;

    move-result-object v6

    new-instance v5, LX/5q9;

    invoke-direct {v5, v2, v1}, LX/5q9;-><init>(LX/2rr;LX/8qr;)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
