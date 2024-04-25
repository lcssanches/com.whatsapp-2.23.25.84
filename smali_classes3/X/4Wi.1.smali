.class public LX/4Wi;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wi;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03r;

    iget-object v0, p0, LX/4Wi;->A00:LX/6FI;

    invoke-static {p1, p2, p3, v0}, LX/5bh;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/5bh;->A01(Landroid/text/Spannable;LX/03r;LX/7XS;LX/7xp;)V

    invoke-static {p1}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/03r;

    const/4 v1, 0x0

    invoke-static {p1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast p1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
