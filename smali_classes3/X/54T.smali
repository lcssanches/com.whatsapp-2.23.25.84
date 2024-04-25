.class public LX/54T;
.super LX/54X;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/54X;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/54X;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54T;->A00:Landroid/view/View;

    const v0, 0x7f0b1086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54T;->A01:Landroid/view/View;

    iget-object v0, p0, LX/54X;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method
