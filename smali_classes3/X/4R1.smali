.class public final LX/4R1;
.super LX/0S8;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/5Gn;

.field public final A03:LX/5Xp;

.field public final A04:LX/5X5;

.field public final A05:LX/6FL;

.field public final A06:LX/2rE;

.field public final A07:LX/56j;


# direct methods
.method public constructor <init>(LX/5Gn;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V
    .locals 2

    invoke-static {p5, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p5, p0, LX/4R1;->A06:LX/2rE;

    iput-object p1, p0, LX/4R1;->A02:LX/5Gn;

    iput-object p2, p0, LX/4R1;->A03:LX/5Xp;

    iput-object p3, p0, LX/4R1;->A04:LX/5X5;

    iput-object p4, p0, LX/4R1;->A05:LX/6FL;

    iput-object p6, p0, LX/4R1;->A07:LX/56j;

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4R1;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/4R1;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4SK;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4qT;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4R1;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4R1;->A06:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p1, LX/4qT;

    iget-object v1, p0, LX/4R1;->A01:Ljava/util/Map;

    invoke-virtual {v8}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/4qT;->A00:LX/4pi;

    if-nez v3, :cond_7

    iget-object v1, p1, LX/4qT;->A07:LX/5X5;

    iget-object v0, p1, LX/4qT;->A08:LX/6FL;

    invoke-virtual {v1, v4, v0, v8}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/4pi;->setRecipientNameVisibility(Z)V

    :goto_0
    const v0, 0x7f0b14f5

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4qT;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p1, LX/4qT;->A06:LX/5Xp;

    invoke-virtual {v0, v4, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, p1, LX/4qT;->A09:LX/56j;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v3, LX/4pY;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/4pY;

    iget-object v0, v1, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1gC;

    iget-boolean v0, v0, LX/1gC;->A02:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/4pY;->A02:Z

    iget-object v0, v1, LX/4pY;->A04:LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_3
    iget-object v0, p1, LX/4qT;->A00:LX/4pi;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/4qT;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p1, LX/4qT;->A00:LX/4pi;

    :cond_4
    iget-object v8, p1, LX/4qT;->A04:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x16

    invoke-static {v8, v2, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qT;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f10011f

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f06001f

    invoke-static {v4, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v5, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4, v2, v3, v5}, LX/5e4;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/4qT;->A05:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v8, v7}, LX/4pi;->A1n(LX/37v;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "sender can\'t be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e02b9

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4SK;

    invoke-direct {v1, v0}, LX/4SK;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e07a8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4R1;->A02:LX/5Gn;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4R1;->A03:LX/5Xp;

    iget-object v6, p0, LX/4R1;->A04:LX/5X5;

    iget-object v7, p0, LX/4R1;->A05:LX/6FL;

    iget-object v8, p0, LX/4R1;->A07:LX/56j;

    iget-object v0, v0, LX/5Gn;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v4

    new-instance v1, LX/4qT;

    invoke-direct/range {v1 .. v8}, LX/4qT;-><init>(Landroid/view/View;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/56j;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4R1;->A04:LX/5X5;

    iget-object v1, p0, LX/4R1;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4R1;->A06:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5X5;->A00(LX/37v;)I

    move-result v0

    return v0
.end method
