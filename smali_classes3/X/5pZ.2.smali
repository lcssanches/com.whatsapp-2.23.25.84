.class public LX/5pZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ca;


# instance fields
.field public A00:LX/4xJ;

.field public A01:LX/6Ca;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:LX/5pX;

.field public final A04:LX/5Nr;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/5pX;LX/4xJ;LX/5Nr;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5pZ;->A02:Landroid/animation/ValueAnimator;

    iput-object p1, p0, LX/5pZ;->A03:LX/5pX;

    iput-object p2, p0, LX/5pZ;->A00:LX/4xJ;

    iput-object p3, p0, LX/5pZ;->A04:LX/5Nr;

    iput-object p4, p0, LX/5pZ;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v1, p0, LX/5pZ;->A04:LX/5Nr;

    iget v0, v1, LX/5Nr;->A02:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/5Nr;->A02:I

    iget-object v2, p0, LX/5pZ;->A00:LX/4xJ;

    iget-object v0, v1, LX/5Nr;->A03:LX/5aC;

    iget v1, v0, LX/5aC;->A03:I

    iget-object v0, v2, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v0, v2, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0A(I)V

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, v2, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, LX/5pZ;->A03:LX/5pX;

    iput p1, v0, LX/5pX;->A02:I

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v3, p0, LX/5pZ;->A04:LX/5Nr;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Nr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5pZ;->A00:LX/4xJ;

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, v1, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iput v2, v3, LX/5Nr;->A00:F

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/UnderlineSpan;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/5pZ;->A01:LX/6Ca;

    invoke-interface {v0}, LX/6Ca;->dismiss()V

    return-void
.end method
