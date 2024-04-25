.class public final LX/5iK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;I)V
    .locals 0

    iput-object p1, p0, LX/5iK;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iput p2, p0, LX/5iK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/5iK;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget v0, p0, LX/5iK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
