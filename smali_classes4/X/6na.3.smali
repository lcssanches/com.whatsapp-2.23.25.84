.class public final LX/6na;
.super LX/6OW;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2t8;

.field public final A04:LX/367;

.field public final A05:LX/6D6;

.field public final A06:Lcom/whatsapp/stickers/StickerView;

.field public final A07:LX/8wG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2t8;LX/367;LX/6D6;LX/8wG;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p5, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6OW;-><init>(Landroid/view/View;)V

    iput p6, p0, LX/6na;->A02:I

    iput-object p3, p0, LX/6na;->A04:LX/367;

    iput-object p4, p0, LX/6na;->A05:LX/6D6;

    iput-object p5, p0, LX/6na;->A07:LX/8wG;

    iput-object p2, p0, LX/6na;->A03:LX/2t8;

    const v0, 0x7f0b19d0

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    return-void
.end method


# virtual methods
.method public final A08(Z)V
    .locals 2

    iget-boolean v0, p0, LX/6na;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/6na;->A00:Z

    iget-object v1, p0, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A09()V

    return-void
.end method
