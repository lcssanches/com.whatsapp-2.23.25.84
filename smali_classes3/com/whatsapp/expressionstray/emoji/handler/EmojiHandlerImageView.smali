.class public final Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/2Vi;

.field public A05:LX/5NF;

.field public A06:LX/7VC;

.field public A07:LX/5sB;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->AEp(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vi;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A04:LX/2Vi;

    invoke-static {v1}, LX/3AS;->AEq(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NF;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A05:LX/5NF;

    invoke-static {v1}, LX/3AS;->ACw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VC;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A06:LX/7VC;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00:J

    const v0, 0x7f0602b4

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setEmoji$default(Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;[ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00(Ljava/lang/Integer;[I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;[I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    if-nez p2, :cond_1

    iput-object v5, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0A:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00:J

    iput-object v5, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A09:Z

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4sV;

    invoke-direct {v0, p2}, LX/4sV;-><init>([I)V

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v8

    iget-wide v3, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_0

    move-object v7, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getExpressionsTrayPerformanceLogger()LX/7VC;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_handler_image_view_setemoji_start"

    invoke-virtual {v3, v1, v0, v5}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0A:[I

    iput-wide v8, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00:J

    invoke-static {p2}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/5ds;->A02([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A09:Z

    iput-object v5, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A03:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getEmojiHandlerDrawableCacheProvider()LX/2Vi;

    move-result-object v0

    iget-object v1, v0, LX/2Vi;->A00:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    new-instance v5, LX/4sV;

    invoke-direct {v5, p2}, LX/4sV;-><init>([I)V

    new-instance v4, LX/7Vg;

    invoke-direct/range {v4 .. v9}, LX/7Vg;-><init>(LX/5a2;Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;Ljava/lang/Integer;J)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getEmojiLoadingHandlerProvider()LX/5NF;

    move-result-object v0

    iget-object v0, v0, LX/5NF;->A02:LX/6MU;

    invoke-static {v0, v2, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    invoke-static {p2}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getExpressionsTrayPerformanceLogger()LX/7VC;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_handler_image_view_setemoji_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A07:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A07:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiHandlerDrawableCacheProvider()LX/2Vi;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A04:LX/2Vi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiHandlerDrawableCacheProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoadingHandlerProvider()LX/5NF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A05:LX/5NF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoadingHandlerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExpressionsTrayPerformanceLogger()LX/7VC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A06:LX/7VC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expressionsTrayPerformanceLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C3;->A15(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C3;->A14(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/4C2;->A10(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/4C2;->A10(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A02:Landroid/graphics/Path;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A0B:I

    invoke-static {v1, p0, v0}, LX/4C7;->A15(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final setEmojiHandlerDrawableCacheProvider(LX/2Vi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A04:LX/2Vi;

    return-void
.end method

.method public final setEmojiLoadingHandlerProvider(LX/5NF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A05:LX/5NF;

    return-void
.end method

.method public final setExpressionsTrayPerformanceLogger(LX/7VC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A06:LX/7VC;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A01:Landroid/graphics/Paint;

    return-void
.end method
