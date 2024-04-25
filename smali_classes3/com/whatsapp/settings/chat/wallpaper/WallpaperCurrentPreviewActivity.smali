.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/SeekBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/0SA;

.field public A0G:Lcom/whatsapp/TextEmojiLabel;

.field public A0H:LX/5Xa;

.field public A0I:LX/3KY;

.field public A0J:LX/36b;

.field public A0K:LX/5Xp;

.field public A0L:LX/5oL;

.field public A0M:LX/38S;

.field public A0N:LX/2he;

.field public A0O:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A0P:Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    const/16 v0, 0xcb

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/Intent;LX/2he;)V
    .locals 2

    const-string v0, "chat_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/2he;->A03:Z

    const v1, 0x7f122496

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f122494

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1224a1

    if-eqz v0, :cond_1

    const v1, 0x7f122497

    goto :goto_0
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:LX/5oL;

    invoke-static {v2}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/5Xa;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/36b;

    invoke-static {v1}, LX/3AS;->ADC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/38S;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 9

    invoke-static {p0}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    iget v0, v5, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, LX/001;->A1E(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v4, v1}, LX/001;->A1E(Landroid/view/View;III)V

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1224a4

    if-eqz v2, :cond_0

    const v0, 0x7f1224a6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/5bM;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v2, v0

    const v0, 0x7f0b1d5a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0774

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v0

    const v0, 0x7f0b1d57

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    new-instance v1, LX/56f;

    invoke-direct {v1, p0, v0}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A5R(LX/1Za;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f1210cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1210cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/6FL;)V

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a8

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f12249e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/5Xa;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v3, v0

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:LX/5oL;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "wallpaper-current-preview-contact-photo"

    invoke-virtual {v2, v0, v1, v3}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080586

    const v1, 0x7f0409b4

    const v0, 0x7f060c1d

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080e22

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    invoke-static {v2, v0, v5}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    new-instance v0, LX/6IG;

    invoke-direct {v0, p0, v3}, LX/6IG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final A5R(LX/1Za;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/38S;

    invoke-virtual {v0, p0, p1}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04(Landroid/app/Activity;Landroid/content/Intent;LX/2he;)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/38S;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    invoke-virtual {v1, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2he;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A5R(LX/1Za;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xd

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5dL;->A04(Landroid/view/ViewGroup;LX/0sp;)V

    invoke-static {p0}, LX/5dL;->A03(Landroid/content/Context;)V

    const v0, 0x7f0b1d59

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:LX/0SA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04(Landroid/app/Activity;Landroid/content/Intent;LX/2he;)V

    const v1, 0x7f0b0522

    invoke-static {p0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d47

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/5bM;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    const v2, 0x7f0b1d45

    invoke-static {p0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1d46

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-static {p0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-static {p0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    const v0, 0x7f0b0946

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0d44

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0480

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1d44

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1add

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0773

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b06e5

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0d4d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0774

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-static {p0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1d5a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b1d51

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f0b06e2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A5Q()V

    const v0, 0x7f0b06e2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0946

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b09ca

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0d44

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0480

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1d51

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0808c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method
