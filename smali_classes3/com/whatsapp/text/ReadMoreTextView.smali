.class public Lcom/whatsapp/text/ReadMoreTextView;
.super LX/4Zf;


# static fields
.field public static final A0B:LX/6EF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6DA;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/08S;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5qx;

    invoke-direct {v0}, LX/5qx;-><init>()V

    :goto_0
    sput-object v0, Lcom/whatsapp/text/ReadMoreTextView;->A0B:LX/6EF;

    return-void

    :cond_0
    new-instance v0, LX/5qy;

    invoke-direct {v0}, LX/5qy;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Zf;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/5sv;

    invoke-direct {v0, p0}, LX/5sv;-><init>(Lcom/whatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Zf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/5sv;

    invoke-direct {v0, p0}, LX/5sv;-><init>(Lcom/whatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/text/ReadMoreTextView;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4Zf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/5sv;

    invoke-direct {v0, p0}, LX/5sv;-><init>(Lcom/whatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/text/ReadMoreTextView;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/text/ReadMoreTextView;->setVisibleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVisibleText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A07:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcom/whatsapp/text/ReadMoreTextView;->A0B:LX/6EF;

    invoke-interface {v0, p0}, LX/6EF;->Blu(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/5GZ;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A06:Z

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public A0O()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getExpanded()LX/0Y8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    return-object v0
.end method

.method public getLinesLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/TextEmojiLabel;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-static {v1, v2}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setLinesLimit(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setReadMoreClickListener(LX/6DA;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-static {p1}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-super {p0, v1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A07:Z

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
