.class public LX/5Rh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36V;

.field public final A02:LX/2uF;

.field public final A03:LX/32k;

.field public final A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final A05:LX/30C;


# direct methods
.method public constructor <init>(LX/36V;LX/2uF;LX/32k;Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Rh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Rh;->A02:LX/2uF;

    iput-object p3, p0, LX/5Rh;->A03:LX/32k;

    iput-object p1, p0, LX/5Rh;->A01:LX/36V;

    iput-object p5, p0, LX/5Rh;->A05:LX/30C;

    const v0, 0x7f1200fc

    invoke-static {p4, v0}, LX/5df;->A03(Landroid/view/View;I)V

    new-instance v0, LX/4CO;

    invoke-direct {v0}, LX/4CO;-><init>()V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v3, p0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/content/Context;

    const v0, 0x7f122323

    :goto_0
    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/content/Context;

    const v0, 0x7f122324

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
