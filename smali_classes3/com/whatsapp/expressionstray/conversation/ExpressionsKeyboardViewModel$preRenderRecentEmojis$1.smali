.class public final Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$preRenderRecentEmojis$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emojiPrerenderCache:LX/7Ld;

.field public label:I


# direct methods
.method public constructor <init>(LX/7Ld;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;->$emojiPrerenderCache:LX/7Ld;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;->$emojiPrerenderCache:LX/7Ld;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/7Ld;->A01:LX/1Yf;

    invoke-virtual {v7}, LX/2tW;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/2tW;->A01()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, LX/2tW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v2

    iget-object v1, v8, LX/7Ld;->A02:LX/32k;

    iget-object v0, v8, LX/7Ld;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/7Ld;->A03:LX/1Pt;

    invoke-static {v0}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v1

    array-length v0, v1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "EmojiPreloadCacheFactory/preRenderFirstEmojiPageDrawables/Empty emoji pages found, skipping pre-render"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    aget-object v0, v1, v7

    iget-object v0, v0, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v2

    iget-object v1, v8, LX/7Ld;->A02:LX/32k;

    iget-object v0, v8, LX/7Ld;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;->$emojiPrerenderCache:LX/7Ld;

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;-><init>(LX/7Ld;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;->$emojiPrerenderCache:LX/7Ld;

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;-><init>(LX/7Ld;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
