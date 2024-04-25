.class public LX/4MD;
.super LX/035;

# interfaces
.implements LX/6FQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/5Xp;

.field public final A04:LX/5X5;

.field public final A05:LX/6FL;

.field public final A06:LX/2rE;

.field public final A07:LX/56j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/035;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/4MD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4MD;->A01:LX/2uE;

    iput-object p3, p0, LX/4MD;->A02:LX/3KY;

    iput-object p7, p0, LX/4MD;->A06:LX/2rE;

    iput-object p4, p0, LX/4MD;->A03:LX/5Xp;

    iput-object p5, p0, LX/4MD;->A04:LX/5X5;

    iput-object p6, p0, LX/4MD;->A05:LX/6FL;

    iput-object p8, p0, LX/4MD;->A07:LX/56j;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public B7V(I)LX/37v;
    .locals 1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4MD;->B7W(Landroid/database/Cursor;I)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public B7W(Landroid/database/Cursor;I)LX/37v;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4MD;->A06:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7a(LX/37v;I)I
    .locals 1

    iget-object v0, p0, LX/4MD;->A04:LX/5X5;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5X5;->A00(LX/37v;)I

    move-result v0

    return v0
.end method

.method public BD7(Landroid/view/View;Landroid/view/ViewGroup;LX/37v;I)Landroid/view/View;
    .locals 6

    invoke-static {p3}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifiedMessagesAdapter/getView message null, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/035;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v2, p0, LX/4MD;->A04:LX/5X5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4MD;->A05:LX/6FL;

    invoke-virtual {v2, v1, v0, p3}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b14f5

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    instance-of v3, v5, LX/1ZU;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4MD;->A02:LX/3KY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newsletter chatJid is null, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4MD;->A03:LX/5Xp;

    invoke-virtual {v0, v4, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, p0, LX/4MD;->A07:LX/56j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, LX/4pY;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    check-cast v0, LX/1gC;

    iget-boolean v0, v0, LX/1gC;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4pY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4pY;->A02:Z

    iget-object v0, v0, LX/4pY;->A04:LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4MD;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/4MD;->A02:LX/3KY;

    invoke-virtual {p3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    check-cast p1, LX/4pi;

    invoke-virtual {p1, p3, v2}, LX/4pi;->A1n(LX/37v;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4MD;->B7W(Landroid/database/Cursor;I)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4MD;->B7W(Landroid/database/Cursor;I)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4MD;->A04:LX/5X5;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5X5;->A00(LX/37v;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4MD;->B7W(Landroid/database/Cursor;I)LX/37v;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, LX/4MD;->BD7(Landroid/view/View;Landroid/view/ViewGroup;LX/37v;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method
