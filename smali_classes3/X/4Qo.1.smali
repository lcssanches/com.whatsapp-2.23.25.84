.class public LX/4Qo;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/5X6;


# direct methods
.method public constructor <init>(LX/5X6;)V
    .locals 1

    iput-object p1, p0, LX/4Qo;->A01:LX/5X6;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/1Za;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4Qo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lm;

    iget-object v0, v0, LX/5Lm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/0S8;->A05()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4TT;

    iget-object v0, p0, LX/4Qo;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Lm;

    iget-object v6, p0, LX/4Qo;->A01:LX/5X6;

    iget-object v1, v6, LX/5X6;->A0C:LX/3KY;

    iget-object v0, v5, LX/5Lm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v6, LX/5X6;->A0G:LX/5Xp;

    iget-object v1, p1, LX/4TT;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    iget-object v2, p1, LX/4TT;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/5X6;->A0F:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/4TT;->A01:Landroid/widget/TextView;

    iget-object v3, v6, LX/5X6;->A0H:LX/2tf;

    iget-object v2, v6, LX/5X6;->A0I:LX/36W;

    iget-wide v0, v5, LX/5Lm;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0860

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TT;

    invoke-direct {v0, v1}, LX/4TT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
