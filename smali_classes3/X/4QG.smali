.class public final LX/4QG;
.super LX/0S8;


# instance fields
.field public final A00:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;


# direct methods
.method public constructor <init>(LX/0t3;Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QG;->A00:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v2, p2, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    new-instance v1, LX/650;

    invoke-direct {v1, p0}, LX/650;-><init>(LX/4QG;)V

    const/16 v0, 0x4c

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QG;->A00:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/4Sw;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QG;->A00:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kE;

    iget-object v5, v6, LX/2kE;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, LX/2kE;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    new-instance v2, LX/5hb;

    invoke-direct {v2, p0, p2, v0}, LX/5hb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Sw;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12035d

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v7

    iget-object v0, v6, LX/2kE;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/4Sw;

    invoke-direct {v0, v1, p0}, LX/4Sw;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/4QG;)V

    return-object v0
.end method
