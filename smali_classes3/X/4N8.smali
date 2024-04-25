.class public final LX/4N8;
.super LX/0Ar;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/7Hz;

.field public A03:LX/3Cd;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/0eh;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0eh;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ar;-><init>(LX/0eh;I)V

    iput-object p1, p0, LX/4N8;->A06:LX/0eh;

    iput-boolean p3, p0, LX/4N8;->A07:Z

    iput p2, p0, LX/4N8;->A00:I

    iput-boolean p4, p0, LX/4N8;->A05:Z

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4N8;->A04:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4N8;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ar;->A09(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Ar;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4N8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4N8;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0Ar;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0G(I)LX/0fI;
    .locals 7

    iget-object v0, p0, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "isCollapsed"

    if-eqz v0, :cond_0

    new-instance v6, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v6}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v0, p0, LX/4N8;->A05:Z

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v6

    :cond_0
    sget-object v1, LX/6mr;->A00:LX/6mr;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "isSelected"

    const-string v3, "isExpressionsSearch"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4N8;->A02:LX/7Hz;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v6}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v0, p0, LX/4N8;->A07:Z

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/4N8;->A05:Z

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v6

    :cond_1
    sget-object v1, LX/6mp;->A00:LX/6mp;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4N8;->A02:LX/7Hz;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v6}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LX/4N8;->A07:Z

    iget-boolean v2, p0, LX/4N8;->A05:Z

    iget-object v1, p0, LX/4N8;->A03:LX/3Cd;

    iget v0, p0, LX/4N8;->A00:I

    invoke-static {v1, v0, v3, v2}, LX/5Ef;->A00(LX/3Cd;IZZ)Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v6

    return-object v6

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
