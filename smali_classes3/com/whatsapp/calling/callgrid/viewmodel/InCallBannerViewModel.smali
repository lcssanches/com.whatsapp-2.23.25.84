.class public Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;
.super LX/12E;


# instance fields
.field public A00:Z

.field public final A01:LX/2uE;

.field public final A02:LX/32Y;

.field public final A03:LX/1dR;

.field public final A04:LX/5tp;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/1Pt;

.field public final A08:LX/11Y;

.field public final A09:LX/4NX;

.field public final A0A:LX/4NX;

.field public final A0B:LX/4NX;

.field public final A0C:LX/4NX;

.field public final A0D:LX/4NX;

.field public final A0E:LX/4NX;


# direct methods
.method public constructor <init>(LX/2uE;LX/32Y;LX/1dR;LX/3KY;LX/36b;LX/1Pt;)V
    .locals 7

    invoke-direct {p0}, LX/12E;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0E:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0B:LX/4NX;

    const v1, 0x7f070190

    new-instance v0, LX/7Ui;

    invoke-direct {v0, v1, v6}, LX/7Ui;-><init>(II)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/11Y;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/2uE;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0yQ;->A1H(LX/0Y8;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/5tp;

    invoke-direct {v0, p0}, LX/5tp;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/5tp;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/1dR;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/32Y;

    invoke-virtual {p3, p0}, LX/1dR;->A0A(LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A0O(LX/2o8;Z)V
    .locals 7

    iget v5, p1, LX/2o8;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    iget-boolean v0, p1, LX/2o8;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v6, p1, LX/2o8;->A02:Z

    if-nez v6, :cond_0

    const/16 v2, 0xb

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1212da

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v5

    iget-boolean v0, p1, LX/2o8;->A04:Z

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1212d8

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    :cond_1
    const v0, 0x7f060bf4

    if-eqz p2, :cond_2

    const v0, 0x7f060979

    :cond_2
    new-instance v3, LX/5S7;

    invoke-direct {v3, v5, v4, v2, v0}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v0, 0x7f080d18

    if-eqz v6, :cond_3

    const v0, 0x7f080d19

    :cond_3
    :goto_0
    new-instance v1, LX/88e;

    invoke-direct {v1, v0}, LX/88e;-><init>(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/5S7;->A01:LX/8ng;

    iput-object v0, v3, LX/5S7;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, LX/5S7;->A01()LX/5P3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0c(LX/5P3;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    iget-boolean v0, p1, LX/2o8;->A05:Z

    if-eqz v0, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1212d9

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    iget-boolean v0, p1, LX/2o8;->A04:Z

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1212d8

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    :cond_6
    const v1, 0x7f060bf4

    if-eqz p2, :cond_7

    const v1, 0x7f060979

    :cond_7
    const/16 v0, 0xf

    new-instance v3, LX/5S7;

    invoke-direct {v3, v2, v4, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v0, 0x7f080d16

    goto :goto_0

    :cond_8
    if-eq v5, v1, :cond_4

    :cond_9
    iget-boolean v0, p1, LX/2o8;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P3;

    if-eqz v0, :cond_4

    iget v0, v0, LX/5P3;->A01:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-static {v0, v1, p1}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f122429

    invoke-static {v2, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f122428

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    const v0, 0x7f060bf4

    if-eqz p2, :cond_0

    const v0, 0x7f060979

    :cond_0
    new-instance v2, LX/5S7;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080db4

    const v0, 0x7f060967

    invoke-static {p0, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void
.end method

.method public A0R(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f12242b

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12242a

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    const v0, 0x7f060bf4

    if-eqz p2, :cond_0

    const v0, 0x7f060979

    :cond_0
    new-instance v2, LX/5S7;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080db4

    const v0, 0x7f060967

    invoke-static {p0, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void
.end method

.method public A0S(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-static {v0, v2, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    const v0, 0x7f120498

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f060bf4

    if-eqz p2, :cond_0

    const v1, 0x7f060979

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/5S7;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080c81

    const v0, 0x7f060967

    invoke-static {p0, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    const v3, 0x7f12049d

    if-eqz p3, :cond_0

    const v3, 0x7f120496

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f122428

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v1, 0x7f060bf4

    if-eqz p2, :cond_1

    const v1, 0x7f060979

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/5S7;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080d3c

    const v0, 0x7f060a69

    invoke-static {p0, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    const v2, 0x7f12049e

    const v5, 0x7f080c81

    if-eqz p3, :cond_0

    const v2, 0x7f120497

    const v5, 0x7f080c85

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-static {v0, v3, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f060bf4

    if-eqz p2, :cond_1

    const v2, 0x7f060979

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/5S7;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v0, 0x7f060967

    invoke-static {p0, v1, v5, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InCallBannerViewModel/onScreenShareStateChanged contact name is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0xa

    if-eqz p2, :cond_2

    const/16 v4, 0x9

    :cond_2
    new-instance v3, LX/54n;

    invoke-direct {v3, v0}, LX/54n;-><init>(Ljava/lang/String;)V

    const v1, 0x7f121f2d

    if-eqz p2, :cond_3

    const v1, 0x7f121e9b    # 1.942262E38f

    :cond_3
    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    const v0, 0x7f060979

    new-instance v2, LX/5S7;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5S7;->A05:Z

    iget-object v0, v2, LX/5S7;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/5S7;->A01()LX/5P3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0c(LX/5P3;)V

    return-void
.end method

.method public A0X(Z)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/32Y;

    invoke-virtual {v5}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "high_data_usage_banner_shown_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1Pt;

    const/16 v0, 0xfcb

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120f8c

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, LX/54o;

    invoke-direct {v3, v0}, LX/54o;-><init>([Ljava/lang/Object;)V

    const v2, 0x7f060bf4

    if-eqz p1, :cond_2

    const v2, 0x7f060979

    :cond_2
    const/16 v0, 0xc

    new-instance v1, LX/5S7;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5S7;->A04:Z

    invoke-virtual {v1}, LX/5S7;->A01()LX/5P3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0c(LX/5P3;)V

    return-void
.end method

.method public final A0Z(LX/5P3;LX/5P3;)LX/5P3;
    .locals 5

    iget v4, p1, LX/5P3;->A01:I

    iget v0, p2, LX/5P3;->A01:I

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p1, LX/5P3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/5P3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget v0, p2, LX/5P3;->A00:I

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0a(Ljava/util/List;I)LX/5P3;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget v0, p2, LX/5P3;->A00:I

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0b(Ljava/util/List;I)LX/5P3;

    move-result-object v3

    return-object v3
.end method

.method public final A0a(Ljava/util/List;I)LX/5P3;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v1, v0, p1, v7, v6}, LX/5do;->A04(LX/3KY;LX/36b;Ljava/util/List;IZ)LX/5Pb;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v0, 0x7f100194

    new-instance v4, LX/54q;

    invoke-direct {v4, v2, v0, v3}, LX/54q;-><init>([Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f100193

    new-instance v0, LX/54q;

    invoke-direct {v0, v2, v1, v3}, LX/54q;-><init>([Ljava/lang/Object;II)V

    new-instance v1, LX/5S7;

    invoke-direct {v1, v5, v0, v7, p2}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    iput-boolean v6, v1, LX/5S7;->A06:Z

    iput-boolean v6, v1, LX/5S7;->A05:Z

    iget-object v0, v1, LX/5S7;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v1, LX/5S7;->A04:Z

    iput-object v4, v1, LX/5S7;->A02:LX/5Pb;

    invoke-virtual {v1}, LX/5S7;->A01()LX/5P3;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Ljava/util/List;I)LX/5P3;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v1, p1, v0, v5}, LX/5do;->A04(LX/3KY;LX/36b;Ljava/util/List;IZ)LX/5Pb;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f100192

    new-instance v2, LX/54q;

    invoke-direct {v2, v1, v0, v3}, LX/54q;-><init>([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    new-instance v1, LX/5S7;

    invoke-direct {v1, v4, v2, v0, p2}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    iput-boolean v5, v1, LX/5S7;->A05:Z

    iget-object v0, v1, LX/5S7;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, v1, LX/5S7;->A04:Z

    invoke-virtual {v1}, LX/5S7;->A01()LX/5P3;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(LX/5P3;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/5tp;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4NX;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5P3;

    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0Z(LX/5P3;LX/5P3;)LX/5P3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v3}, LX/5tp;->A01(LX/5P3;I)LX/5P3;

    goto :goto_0

    :cond_2
    iget v0, v1, LX/5P3;->A01:I

    iget v2, p1, LX/5P3;->A01:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v4, p1, v3}, LX/5tp;->A01(LX/5P3;I)LX/5P3;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P3;

    iget v0, v0, LX/5P3;->A01:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P3;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0Z(LX/5P3;LX/5P3;)LX/5P3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v1}, LX/5tp;->A01(LX/5P3;I)LX/5P3;

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
