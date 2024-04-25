.class public LX/6HQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BM2()V
    .locals 5

    iget v0, p0, LX/6HQ;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6HQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cX;

    iget-object v4, v1, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oS;

    iget-object v0, v4, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    iget-object v3, v4, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x29

    new-instance v2, LX/3go;

    invoke-direct {v2, v1, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/5oS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6HQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v0, v4, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v0, v4, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    iget-object v3, v4, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0xf

    new-instance v2, LX/5t1;

    invoke-direct {v2, v4, v0}, LX/5t1;-><init>(LX/5nc;I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v4}, LX/5nc;->A0S()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
