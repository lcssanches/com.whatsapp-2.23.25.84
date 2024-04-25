.class public LX/0bJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/0NZ;

.field public final A01:LX/7XS;

.field public final A02:LX/7xp;

.field public final A03:LX/8mc;

.field public final A04:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;LX/8mc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bJ;->A02:LX/7xp;

    iput-object p1, p0, LX/0bJ;->A01:LX/7XS;

    iput-object p3, p0, LX/0bJ;->A03:LX/8mc;

    iput-object p4, p0, LX/0bJ;->A04:LX/8mc;

    invoke-static {p1, p2}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0bJ;->A00:LX/0NZ;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bJ;->A00:LX/0NZ;

    invoke-static {v1, p1, v0}, LX/0ZF;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, p1, p0}, LX/0bc;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0bJ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v3, p0, LX/0bJ;->A03:LX/8mc;

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    iget-object v2, p0, LX/0bJ;->A02:LX/7xp;

    invoke-virtual {v0, v2, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0bJ;->A01:LX/7XS;

    invoke-virtual {v0, v1, v4}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, LX/0ZF;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/0bJ;->A00:LX/0NZ;

    invoke-static {v1, p1, v0}, LX/0ZF;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0NZ;)V

    :cond_3
    iget-object v3, p0, LX/0bJ;->A04:LX/8mc;

    goto :goto_0
.end method
