.class public final LX/4J8;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/5sB;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4J8;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4J8;->A04:Z

    invoke-virtual {p0}, LX/4J8;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e05bf

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0fa8

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    const v0, 0x7f080b28

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060f

    invoke-static {v1, p0, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f0b0faa

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4J8;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0fb2

    invoke-static {p0, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4J8;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0fa9

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4J8;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4J8;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080d06

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4J8;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4J8;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
