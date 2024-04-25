.class public LX/4RA;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8oH;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/367;

.field public final A07:LX/6D6;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A09:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4RA;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RA;->A04:Z

    iput v0, p0, LX/4RA;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4RA;->A05:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4RA;->A06:LX/367;

    iput-object p3, p0, LX/4RA;->A07:LX/6D6;

    iput-object p4, p0, LX/4RA;->A08:Ljava/lang/Integer;

    invoke-virtual {p0, p5}, LX/4RA;->A0K(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RA;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    iget-boolean v0, p0, LX/0S8;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RA;->A09:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LX/4RA;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v5

    iget-object v4, p0, LX/4RA;->A09:Ljava/util/HashMap;

    iget-object v0, v5, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4RA;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4RA;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 12

    check-cast p1, LX/4Tx;

    iget-object v0, p0, LX/4RA;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DM;

    iget-boolean v1, p0, LX/4RA;->A04:Z

    iget-boolean v0, p1, LX/4Tx;->A03:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p1, LX/4Tx;->A03:Z

    if-nez v1, :cond_6

    iget-object v1, p1, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A09()V

    :cond_0
    :goto_0
    iget v7, p0, LX/4RA;->A00:I

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/4Tx;->A01:LX/3DM;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v5, p1, LX/4Tx;->A01:LX/3DM;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    new-instance v0, LX/7t8;

    invoke-direct {v0, v5, p0}, LX/7t8;-><init>(LX/3DM;LX/4RA;)V

    iput-object v0, p1, LX/4Tx;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, 0x7f080b28

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, v5}, LX/5bk;->A02(Landroid/view/View;LX/3DM;)V

    iget-object v4, p1, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, p1, LX/4Tx;->A05:LX/367;

    const/4 v10, 0x1

    const/4 v0, 0x2

    new-instance v6, LX/6KB;

    invoke-direct {v6, p1, v0}, LX/6KB;-><init>(Ljava/lang/Object;I)V

    move v9, v8

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/6vD;

    invoke-direct {v0, p1, p2, v5, v1}, LX/6vD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/4Tx;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/4Tx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    iget-object v3, p0, LX/4RA;->A06:LX/367;

    iget-object v1, p0, LX/4RA;->A05:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/4RA;->A07:LX/6D6;

    iget-object v5, p0, LX/4RA;->A08:Ljava/lang/Integer;

    new-instance v0, LX/4Tx;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/4Tx;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/367;LX/6D6;Ljava/lang/Integer;)V

    return-object v0
.end method
