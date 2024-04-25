.class public LX/5c7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/3Gv;

.field public final A04:LX/4cN;

.field public final A05:Lcom/whatsapp/InfoCard;

.field public final A06:LX/2uE;

.field public final A07:Lcom/whatsapp/biz/BusinessHoursView;

.field public final A08:Lcom/whatsapp/biz/BusinessProfileFieldView;

.field public final A09:Lcom/whatsapp/biz/BusinessProfileFieldView;

.field public final A0A:LX/2fH;

.field public final A0B:LX/7fl;

.field public final A0C:LX/7sG;

.field public final A0D:LX/36b;

.field public final A0E:LX/36W;

.field public final A0F:LX/3gO;

.field public final A0G:LX/4wV;

.field public final A0H:LX/5Xo;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/4cN;LX/2uE;LX/2fH;LX/7fl;LX/7sG;LX/36b;LX/36W;LX/3gO;LX/4wV;LX/5Xo;Ljava/lang/Integer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/5c7;->A0K:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/5c7;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/5c7;->A06:LX/2uE;

    iput-object p2, p0, LX/5c7;->A03:LX/3Gv;

    iput-object p11, p0, LX/5c7;->A0G:LX/4wV;

    iput-object p8, p0, LX/5c7;->A0D:LX/36b;

    iput-object p9, p0, LX/5c7;->A0E:LX/36W;

    iput-object p5, p0, LX/5c7;->A0A:LX/2fH;

    iput-object p12, p0, LX/5c7;->A0H:LX/5Xo;

    iput-object p6, p0, LX/5c7;->A0B:LX/7fl;

    iput-object p1, p0, LX/5c7;->A02:Landroid/view/View;

    iput-object p7, p0, LX/5c7;->A0C:LX/7sG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5c7;->A0I:Ljava/lang/Integer;

    const v0, 0x7f0b03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/5c7;->A08:Lcom/whatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/5c7;->A09:Lcom/whatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b03bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b03c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v2, p14

    if-eqz p14, :cond_0

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InfoCard;

    :cond_0
    iput-object v0, p0, LX/5c7;->A05:Lcom/whatsapp/InfoCard;

    const v0, 0x7f0b03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/BusinessHoursView;

    iput-object v0, p0, LX/5c7;->A07:Lcom/whatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/5c7;->A04:LX/4cN;

    iput-object p10, p0, LX/5c7;->A0F:LX/3gO;

    iput-boolean v2, p0, LX/5c7;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5c7;->A01:Z

    return-void
.end method

.method public static A00(LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400fa

    const v0, 0x7f06012a

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v2, p7

    move/from16 v14, p8

    move/from16 v12, p9

    move/from16 v13, p10

    if-eqz p7, :cond_2

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/5hP;

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v14

    invoke-direct/range {p0 .. p10}, LX/5hP;-><init>(Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p0, LX/5hO;

    move-object v3, p0

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-direct/range {v3 .. v13}, LX/5hO;-><init>(Landroid/net/Uri;LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A03:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5c7;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08050c

    invoke-virtual {v6, v0}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f120417

    invoke-static {v6, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400bd

    const v0, 0x7f0600e0

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060690

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/whatsapp/biz/BusinessProfileFieldView;->A03:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, LX/5hS;

    invoke-direct/range {v3 .. v14}, LX/5hS;-><init>(Landroid/net/Uri;LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/5c7;->A08:Lcom/whatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0ad5

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070126

    if-eqz v2, :cond_0

    const v0, 0x7f070127

    :cond_0
    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v2, p0, LX/5c7;->A0E:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070124

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A03(LX/7sd;)V
    .locals 27

    move-object/from16 v1, p1

    iget-object v5, v1, LX/7sd;->A07:LX/7s4;

    iget-object v8, v5, LX/7s4;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5c7;->A0A:LX/2fH;

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    iget-object v12, v0, LX/5c7;->A04:LX/4cN;

    iget-object v2, v5, LX/7s4;->A00:LX/7ro;

    iget-object v13, v2, LX/7ro;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/7s4;->A02:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    if-nez v2, :cond_f

    const v4, 0x7f120a7e

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v3

    aput-object v8, v3, v9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v13, v6

    :cond_0
    aput-object v13, v3, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v11, v6

    :cond_1
    aput-object v11, v3, v7

    :goto_0
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/5c7;->A0H:LX/5Xo;

    iget-object v3, v2, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v3}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x712

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v1, LX/7sd;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v12, v0, LX/5c7;->A08:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iget-object v2, v0, LX/5c7;->A0E:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12027c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s0;

    iget-object v2, v2, LX/7s0;->A03:Ljava/lang/String;

    aput-object v2, v3, v11

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v7}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v13, v0, LX/5c7;->A0G:LX/4wV;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7s0;

    iget-object v4, v0, LX/5c7;->A02:Landroid/view/View;

    const v2, 0x7f0b03ca

    invoke-static {v4, v2}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v0, LX/5c7;->A04:LX/4cN;

    const v2, 0x7f0e0136

    invoke-static {v5, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0eff

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b0ef5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "geo:0,0?q="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/7s0;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/5hW;

    invoke-direct {v2, v0, v3, v4}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0f00

    invoke-static {v5, v2}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, LX/6qJ;

    invoke-direct {v8, v2}, LX/6qJ;-><init>(Landroid/content/Context;)V

    iget-wide v6, v14, LX/7s0;->A00:D

    iget-wide v4, v14, LX/7s0;->A01:D

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v2, v14, LX/7s0;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v13, v2}, LX/6qJ;->A04(Lcom/google/android/gms/maps/model/LatLng;LX/4wV;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, LX/5c7;->A02(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v2, v0, LX/5c7;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v5, v4, 0x1

    iget-object v3, v1, LX/7sd;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    invoke-static {v3, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v2, v0, LX/5c7;->A0L:Z

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/5c7;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08050f

    invoke-virtual {v8, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/5c7;->A03:LX/3Gv;

    iget-object v11, v0, LX/5c7;->A0G:LX/4wV;

    iget-object v9, v0, LX/5c7;->A0B:LX/7fl;

    const/4 v14, 0x0

    iget-object v2, v0, LX/5c7;->A0F:LX/3gO;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v15

    iget-object v10, v0, LX/5c7;->A0C:LX/7sG;

    iget-object v12, v0, LX/5c7;->A0I:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/5c7;->A01:Z

    iget-boolean v2, v0, LX/5c7;->A00:Z

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/5c7;->A00(LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    iget-object v15, v0, LX/5c7;->A08:Lcom/whatsapp/biz/BusinessProfileFieldView;

    invoke-virtual {v15, v8, v7}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, LX/5c7;->A03:LX/3Gv;

    iget-object v7, v0, LX/5c7;->A0G:LX/4wV;

    iget-object v8, v0, LX/5c7;->A0B:LX/7fl;

    const/16 v21, 0x2

    iget-object v10, v0, LX/5c7;->A0F:LX/3gO;

    if-nez v10, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, LX/3gO;->A0S()Z

    move-result v22

    iget-object v6, v0, LX/5c7;->A0C:LX/7sG;

    iget-object v4, v0, LX/5c7;->A0I:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/5c7;->A01:Z

    iget-boolean v2, v0, LX/5c7;->A00:Z

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v24}, LX/5c7;->A00(LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v4, v0, LX/5c7;->A02:Landroid/view/View;

    const v2, 0x7f0b03ca

    invoke-static {v4, v2}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v5, LX/7s4;->A00:LX/7ro;

    iget-object v14, v2, LX/7ro;->A02:Ljava/lang/Double;

    const/4 v6, 0x0

    if-eqz v14, :cond_d

    iget-object v13, v2, LX/7ro;->A03:Ljava/lang/Double;

    if-eqz v13, :cond_d

    iget-object v11, v0, LX/5c7;->A04:LX/4cN;

    const v2, 0x7f0e0136

    invoke-static {v11, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0eff

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0ef5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v15, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v2}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/5c7;->A0D:LX/36b;

    invoke-virtual {v2, v10}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "geo:0,0?q="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v5

    :cond_b
    invoke-static {v3, v4}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/5hW;

    invoke-direct {v2, v0, v3, v4}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0f00

    invoke-static {v11, v2}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/location/WaMapView;

    invoke-direct {v3, v2}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v9, v2, v7}, Lcom/whatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V

    invoke-virtual {v3, v9}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, LX/5c7;->A02(Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v10}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    iget-object v2, v15, Lcom/whatsapp/biz/BusinessProfileFieldView;->A04:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v2}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v2, 0x7f0b0eff

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const v4, 0x7f120a7f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v13, v6

    :cond_10
    aput-object v13, v3, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v11, v6

    :cond_11
    aput-object v11, v3, v10

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v0, LX/5c7;->A0L:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/5c7;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v5, v4, 0x1

    iget-object v3, v1, LX/7sd;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    invoke-static {v3, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/5c7;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/5c7;->A05:Lcom/whatsapp/InfoCard;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08050f

    invoke-virtual {v8, v2}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/5c7;->A03:LX/3Gv;

    iget-object v11, v0, LX/5c7;->A0G:LX/4wV;

    iget-object v9, v0, LX/5c7;->A0B:LX/7fl;

    iget-object v2, v0, LX/5c7;->A0F:LX/3gO;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_13
    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v15

    iget-object v10, v0, LX/5c7;->A0C:LX/7sG;

    iget-object v12, v0, LX/5c7;->A0I:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/5c7;->A01:Z

    iget-boolean v2, v0, LX/5c7;->A00:Z

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/5c7;->A00(LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    iget-object v2, v1, LX/7sd;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/5c7;->A09:Lcom/whatsapp/biz/BusinessProfileFieldView;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/whatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LX/5c7;->A03:LX/3Gv;

    iget-object v6, v0, LX/5c7;->A0G:LX/4wV;

    iget-object v5, v0, LX/5c7;->A0B:LX/7fl;

    const/4 v15, 0x1

    iget-object v2, v0, LX/5c7;->A0F:LX/3gO;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_17
    invoke-static {v3}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v16

    iget-object v4, v0, LX/5c7;->A0C:LX/7sG;

    iget-object v2, v0, LX/5c7;->A0I:Ljava/lang/Integer;

    move-object/from16 v26, v2

    iget-boolean v3, v0, LX/5c7;->A01:Z

    iget-boolean v2, v0, LX/5c7;->A00:Z

    move-object v9, v7

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v26

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v8 .. v18}, LX/5c7;->A00(LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v12, v0, LX/5c7;->A07:Lcom/whatsapp/biz/BusinessHoursView;

    iget-object v11, v1, LX/7sd;->A03:LX/7rv;

    iget-object v2, v1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v2, v0, LX/5c7;->A01:Z

    move/from16 v24, v2

    iget-boolean v2, v0, LX/5c7;->A00:Z

    move/from16 v25, v2

    const/4 v14, 0x1

    const/16 v2, 0x8

    if-eqz v11, :cond_23

    const v2, 0x7f0b03b8

    invoke-static {v12, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    iget-object v13, v12, Lcom/whatsapp/biz/BusinessHoursView;->A04:LX/36W;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v10, 0x0

    :goto_7
    sget-object v9, LX/7AG;->A00:[I

    array-length v8, v9

    if-ge v10, v8, :cond_18

    aget v2, v9, v10

    if-eq v2, v3, :cond_19

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v10, v8, -0x1

    :cond_19
    const/4 v2, 0x7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v11, LX/7rv;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rz;

    iget v2, v3, LX/7rz;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, LX/4C6;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2, v7}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    move v6, v10

    :goto_9
    add-int v2, v8, v10

    if-ge v6, v2, :cond_21

    rem-int v2, v6, v8

    aget v2, v9, v2

    invoke-static {v7, v2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v2}, LX/39v;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v20

    if-nez v3, :cond_1b

    const v2, 0x7f12041b

    invoke-virtual {v13, v2}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_1c

    invoke-static {v3, v14}, LX/6JB;->A01(Ljava/util/List;I)V

    :cond_1c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1d
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rz;

    iget v4, v3, LX/7rz;->A01:I

    if-eqz v4, :cond_1e

    if-eq v4, v14, :cond_1f

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1d

    const v2, 0x7f12041c

    invoke-virtual {v13, v2}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    iget-object v2, v3, LX/7rz;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v18

    iget-object v2, v3, LX/7rz;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v13}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    div-int/lit8 v2, v18, 0x3c

    const/16 v3, 0xb

    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    rem-int/lit8 v2, v18, 0x3c

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    div-int/lit8 v2, v17, 0x3c

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    rem-int/lit8 v2, v17, 0x3c

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v13, v5, v4}, LX/5dT;->A04(LX/36W;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const v2, 0x7f12041d

    invoke-static {v13}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v13, v2}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/7ly;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_20
    const-string v2, "\n"

    invoke-static {v2, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_21
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v3, 0x8

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07060f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v12}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v12, v4, v3, v2}, LX/4C8;->A1C(Landroid/view/View;III)V

    iget-object v5, v12, Lcom/whatsapp/biz/BusinessHoursView;->A01:Lcom/whatsapp/biz/BusinessHoursContentView;

    iget-object v2, v12, Lcom/whatsapp/biz/BusinessHoursView;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    move-object/from16 v4, v21

    invoke-virtual {v5, v4, v2, v3, v11}, Lcom/whatsapp/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/7rv;)V

    new-instance v2, LX/5hK;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v26

    invoke-direct/range {v20 .. v25}, LX/5hK;-><init>(Lcom/whatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, Lcom/whatsapp/biz/BusinessHoursView;->A01:Lcom/whatsapp/biz/BusinessHoursContentView;

    iget-boolean v2, v12, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {v3, v2}, Lcom/whatsapp/biz/BusinessHoursContentView;->setFullView(Z)V

    iget-object v5, v12, Lcom/whatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v12, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    const v2, 0x7f080563

    if-eqz v3, :cond_22

    const v2, 0x7f080565

    :cond_22
    invoke-static {v4, v5, v2}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v4, v1, LX/7sd;->A05:LX/7rt;

    const/4 v3, 0x1

    if-eqz v4, :cond_25

    iget-object v2, v4, LX/7rt;->A00:LX/7s2;

    if-nez v2, :cond_27

    iget-object v2, v4, LX/7rt;->A01:LX/7s2;

    if-nez v2, :cond_27

    :cond_25
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, LX/5c7;->A01:Z

    iget-object v1, v1, LX/7sd;->A04:LX/7s1;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/7s1;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_d
    iput-boolean v3, v0, LX/5c7;->A00:Z

    return-void

    :cond_26
    const/4 v3, 0x0

    goto :goto_d

    :cond_27
    const/4 v2, 0x1

    goto :goto_c
.end method
