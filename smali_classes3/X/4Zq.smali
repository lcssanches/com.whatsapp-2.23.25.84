.class public LX/4Zq;
.super LX/5bE;


# instance fields
.field public final A00:LX/5sK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sK;Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/36W;LX/1Pt;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5bE;-><init>(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/36W;LX/2uF;LX/1Pt;)V

    iput-object p2, p0, LX/4Zq;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public A0D(LX/3gO;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v2

    iget-object v1, p0, LX/4Zq;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getDrawable"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5bE;->A06:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    iget-object v4, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f070d09

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v3, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto :goto_0
.end method

.method public A0E(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
