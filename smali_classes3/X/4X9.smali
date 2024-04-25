.class public LX/4X9;
.super LX/4Dr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/4X9;->A00:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object p3, p0, LX/4X9;->A01:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/4X9;->A02:Ljava/util/List;

    invoke-direct {p0, p1, p5}, LX/4Dr;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/4X9;->A00:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    iget-object v2, p0, LX/4X9;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4X9;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
