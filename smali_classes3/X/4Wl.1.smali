.class public LX/4Wl;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p4, p0, LX/4Wl;->A01:LX/6FI;

    iput-object p3, p0, LX/4Wl;->A00:LX/7xp;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/03r;

    iget-object v0, p0, LX/4Wl;->A01:LX/6FI;

    invoke-static {p1, p2, p3, v0}, LX/5Dr;->A00(LX/03r;LX/7XS;LX/7xp;LX/6FI;)V

    iget-object v1, p0, LX/4Wl;->A00:LX/7xp;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    check-cast p1, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
