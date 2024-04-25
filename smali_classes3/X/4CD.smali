.class public final LX/4CD;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/WaNetworkResourceImageView;

.field public final synthetic A02:Lcom/whatsapp/WaNetworkResourceImageView;

.field public final synthetic A03:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaNetworkResourceImageView;Lcom/whatsapp/WaNetworkResourceImageView;Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V
    .locals 0

    iput-object p1, p0, LX/4CD;->A02:Lcom/whatsapp/WaNetworkResourceImageView;

    iput-object p3, p0, LX/4CD;->A03:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iput p4, p0, LX/4CD;->A00:I

    iput-object p2, p0, LX/4CD;->A01:Lcom/whatsapp/WaNetworkResourceImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/4CD;->A02:Lcom/whatsapp/WaNetworkResourceImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/4CD;->A03:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    iget v0, p0, LX/4CD;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Lcom/whatsapp/WaTextView;I)V

    iget-object v0, p0, LX/4CD;->A01:Lcom/whatsapp/WaNetworkResourceImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-static {v2}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L()V

    return-void
.end method
