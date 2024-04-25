.class public final LX/4QT;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4QT;->A02:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4Tr;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    iget-object v0, p1, LX/4Tr;->A01:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4Tr;->A04:LX/5bE;

    iget-object v0, p0, LX/4QT;->A00:Ljava/util/ArrayList;

    const-string v6, "filterTerms"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v5, p0, LX/4QT;->A02:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v1, v5, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5Xp;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4Tr;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/36b;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/4Tr;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/36W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/36b;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4QT;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/4Tr;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4QT;->A02:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v2}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0444

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Tr;

    invoke-direct {v0, v1, v2}, LX/4Tr;-><init>(Landroid/view/View;Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;)V

    return-object v0
.end method
