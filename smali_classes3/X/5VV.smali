.class public LX/5VV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6CD;

.field public final A01:LX/4Yh;

.field public final A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V
    .locals 9

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p6

    iput-object p6, p0, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p3

    iput-object p3, p0, LX/5VV;->A01:LX/4Yh;

    new-instance v0, LX/5Rv;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/5Rv;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/5VV;LX/30C;)V

    iput-object v0, p3, LX/4Yh;->A0B:LX/5Rv;

    return-void
.end method

.method public static A00(LX/5VV;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6JW;

    invoke-direct {v0, p1, p2}, LX/6JW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5VV;->A00:LX/6CD;

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    instance-of v0, p0, LX/4sY;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4sY;

    iget-object v3, v2, LX/4sY;->A02:Lcom/whatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0C:LX/46s;

    invoke-static {v0, v1}, LX/21l;->A00(LX/46s;LX/7XV;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    :cond_1
    :goto_0
    iget-object v1, v2, LX/5VV;->A01:LX/4Yh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Yh;->A0C:LX/5VV;

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/4sY;->A01:LX/46s;

    iget-object v0, v2, LX/4sY;->A03:LX/7XV;

    invoke-static {v1, v0}, LX/21l;->A00(LX/46s;LX/7XV;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    :cond_5
    iget-object v1, p0, LX/5VV;->A01:LX/4Yh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Yh;->A0C:LX/5VV;

    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/4sY;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4sY;

    iget-object v0, v1, LX/4sY;->A02:Lcom/whatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public A03()Z
    .locals 4

    invoke-virtual {p0}, LX/5VV;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/5VV;->A01(Z)V

    iget-object v2, p0, LX/5VV;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v1, 0x1d

    new-instance v0, LX/3gn;

    invoke-direct {v0, p0, v1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method
