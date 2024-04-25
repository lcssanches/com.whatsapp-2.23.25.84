.class public final LX/3SH;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CC;


# instance fields
.field public final synthetic A00:LX/5bF;


# direct methods
.method public constructor <init>(LX/5bF;)V
    .locals 0

    iput-object p1, p0, LX/3SH;->A00:LX/5bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM2()V
    .locals 5

    iget-object v4, p0, LX/3SH;->A00:LX/5bF;

    iget-object v0, v4, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_0
    iget-object v3, v4, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v3, :cond_1

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v2

    const/16 v0, 0x96

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
