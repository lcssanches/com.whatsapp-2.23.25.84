.class public final Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;
.super Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/27f;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CustomStickerConfirmationDialog;-><init>()V

    new-instance v0, LX/8Tm;

    invoke-direct {v0, p0}, LX/8Tm;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A04:LX/6EN;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62y;

    invoke-direct {v0, p0}, LX/62y;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A02:LX/6EN;

    new-instance v0, LX/8Tl;

    invoke-direct {v0, p0}, LX/8Tl;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog$onViewCreated$1;-><init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0311

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f122591

    const/16 v0, 0x8f

    invoke-static {p0, v3, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f12091a

    const/16 v0, 0x90

    invoke-static {p0, v3, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
