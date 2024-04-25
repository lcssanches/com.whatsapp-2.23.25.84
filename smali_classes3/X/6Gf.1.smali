.class public LX/6Gf;
.super LX/4Rd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36W;LX/32k;LX/6CE;LX/30C;Ljava/lang/Object;II)V
    .locals 7

    move-object v0, p0

    iput p8, p0, LX/6Gf;->A01:I

    iput-object p6, p0, LX/6Gf;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/4Rd;-><init>(Landroid/app/Activity;LX/36W;LX/32k;LX/6CE;LX/30C;I)V

    return-void
.end method


# virtual methods
.method public BZF(LX/5Sp;)V
    .locals 4

    iget v0, p0, LX/6Gf;->A01:I

    invoke-super {p0, p1}, LX/4Rd;->BZF(LX/5Sp;)V

    iget-object v3, p0, LX/6Gf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Rd;

    :goto_0
    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/4Rd;

    goto :goto_0
.end method
