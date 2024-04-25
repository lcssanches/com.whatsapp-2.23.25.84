.class public final LX/4GX;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/1wE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Landroid/widget/Filter;

.field public final A05:LX/5Pm;

.field public final A06:LX/2uE;

.field public final A07:LX/6Ay;

.field public final A08:LX/36b;

.field public final A09:LX/5Xp;

.field public final A0A:LX/36W;

.field public final A0B:LX/1Pt;

.field public final A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/5Pm;LX/2uE;LX/6Ay;LX/36b;LX/5Xp;LX/36W;LX/1Pt;Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    invoke-static {p8, p3, p7, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p8, p0, LX/4GX;->A0B:LX/1Pt;

    iput-object p3, p0, LX/4GX;->A06:LX/2uE;

    iput-object p7, p0, LX/4GX;->A0A:LX/36W;

    iput-object p5, p0, LX/4GX;->A08:LX/36b;

    iput-object p4, p0, LX/4GX;->A07:LX/6Ay;

    iput-object p2, p0, LX/4GX;->A05:LX/5Pm;

    iput-object p9, p0, LX/4GX;->A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/4GX;->A03:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/4GX;->A09:LX/5Xp;

    new-instance v0, LX/60l;

    invoke-direct {v0, p0}, LX/60l;-><init>(LX/4GX;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4GX;->A0F:LX/6EN;

    new-instance v0, LX/60m;

    invoke-direct {v0, p0}, LX/60m;-><init>(LX/4GX;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4GX;->A0G:LX/6EN;

    new-instance v0, LX/60n;

    invoke-direct {v0, p0}, LX/60n;-><init>(LX/4GX;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4GX;->A0H:LX/6EN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GX;->A0D:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GX;->A0E:Ljava/util/List;

    new-instance v0, LX/4Ge;

    invoke-direct {v0, p0}, LX/4Ge;-><init>(LX/4GX;)V

    iput-object v0, p0, LX/4GX;->A04:Landroid/widget/Filter;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    iput-object v0, p0, LX/4GX;->A00:LX/1wE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/4GX;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4GX;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4GX;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/4GX;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/4GX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4GX;->A0A:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4GX;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GX;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4GX;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GX;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4GX;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5pn;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5pm;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/5po;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v3, p2

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4GX;->A0E:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6AF;

    if-nez p2, :cond_0

    invoke-virtual {v6, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_10

    iget-object v1, v6, LX/4GX;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e063e

    invoke-static {v1, v5, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/4zN;

    invoke-direct {v0, v3, v6}, LX/4zN;-><init>(Landroid/view/View;LX/4GX;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.NewsletterMembersListAdapter.ViewHolder"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/5QH;

    iget-object v0, v6, LX/4GX;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "filterTerms"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v6, LX/4GX;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0648

    invoke-static {v1, v5, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/4zM;

    invoke-direct {v0, v3, v6}, LX/4zM;-><init>(Landroid/view/View;LX/4GX;)V

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/4GX;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0649

    invoke-static {v1, v5, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/4zO;

    invoke-direct {v0, v3, v6}, LX/4zO;-><init>(Landroid/view/View;LX/4GX;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/4zN;

    if-eqz v0, :cond_5

    check-cast v5, LX/4zN;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-object v2, v5, LX/5QH;->A00:LX/6AF;

    check-cast v2, LX/5po;

    iget-object v6, v2, LX/5po;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/4zN;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121c53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v5, LX/4zO;

    if-eqz v0, :cond_f

    check-cast v5, LX/4zO;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5QH;->A00:LX/6AF;

    instance-of v0, v2, LX/5pn;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    check-cast v2, LX/5pn;

    iget-object v8, v2, LX/5pn;->A00:LX/5MW;

    iget-object v9, v8, LX/5MW;->A00:LX/3gO;

    iget-object v0, v9, LX/3gO;->A0I:LX/1Za;

    iget-object v7, v5, LX/4zO;->A05:LX/4GX;

    iget-object v11, v7, LX/4GX;->A06:LX/2uE;

    invoke-virtual {v11, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v6

    iget-object v4, v5, LX/4zO;->A02:LX/5bE;

    const/4 v0, 0x0

    iget-object v2, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/4GX;->A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v12, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, v5, LX/4zO;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f060695

    invoke-static {v12, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v8, LX/5MW;->A02:LX/1wE;

    move v12, v6

    iget-object v0, v5, LX/4zO;->A04:LX/5Xb;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4GX;->A0F:LX/6EN;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v15, v0, [LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    aput-object v0, v15, v10

    const/4 v12, 0x1

    sget-object v0, LX/1wE;->A04:LX/1wE;

    invoke-static {v0, v15, v12}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    :cond_6
    if-nez v12, :cond_7

    const/16 v14, 0x8

    :cond_7
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v18 .. v18}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne v1, v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12130a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    if-eqz v6, :cond_b

    invoke-virtual {v4}, LX/5bE;->A05()V

    iget-object v4, v7, LX/4GX;->A09:LX/5Xp;

    invoke-static {v11}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v1

    iget-object v0, v5, LX/4zO;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v4, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    const v0, 0x7f121356

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, v7, LX/4GX;->A00:LX/1wE;

    sget-object v4, LX/1wE;->A02:LX/1wE;

    invoke-static {v0, v4}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v6, v0

    iget-object v0, v7, LX/4GX;->A0G:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    and-int/2addr v6, v0

    iget-object v2, v7, LX/4GX;->A00:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    or-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    and-int/2addr v1, v0

    or-int/2addr v6, v1

    iget-object v2, v5, LX/4zO;->A00:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/6KT;

    invoke-direct {v0, v8, v1, v7}, LX/6KT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0x2f

    invoke-static {v2, v5, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b28

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v3

    :cond_b
    iget-object v1, v7, LX/4GX;->A08:LX/36b;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v9}, LX/3gO;->A0a()Z

    move-result v17

    move-object v14, v9

    move-object v15, v11

    move/from16 v16, v0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    iget-object v1, v7, LX/4GX;->A09:LX/5Xp;

    iget-object v0, v5, LX/4zO;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v9}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, v9, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121386

    goto/16 :goto_1

    :cond_e
    iget-object v4, v5, LX/4zN;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, v5, LX/4zN;->A01:LX/4GX;

    iget-object v2, v0, LX/4GX;->A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f121c52

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-static {v2, v4, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-object v3

    :cond_f
    check-cast v5, LX/4zM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5QH;->A00:LX/6AF;

    iget-object v2, v5, LX/4zM;->A00:Landroid/widget/LinearLayout;

    iget-object v1, v5, LX/4zM;->A01:LX/4GX;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v4}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
