.class public final LX/54t;
.super LX/551;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/36V;

.field public final A03:LX/3zO;

.field public final A04:LX/32k;

.field public final A05:LX/30C;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V
    .locals 1

    invoke-static {p6, p3, p4, p7, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p10}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    iput-object p6, p0, LX/54t;->A04:LX/32k;

    iput-object p3, p0, LX/54t;->A02:LX/36V;

    iput-object p7, p0, LX/54t;->A05:LX/30C;

    iput-object p5, p0, LX/54t;->A03:LX/3zO;

    iput-object p1, p0, LX/54t;->A01:Landroid/widget/EditText;

    iput-boolean p10, p0, LX/54t;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 7

    iget-boolean v1, p0, LX/54t;->A06:Z

    iget-object v0, p0, LX/54t;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/54t;->A04:LX/32k;

    iget-object v5, p0, LX/54t;->A02:LX/36V;

    iget-object v2, p0, LX/54t;->A05:LX/30C;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    const/4 v4, 0x1

    invoke-static {v6, v4, v3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1, p1, v3, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v5, v2}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v2

    const/16 v0, 0x7db

    const/16 v1, 0x400

    if-ge v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {p1, v3, v0, v1, v4}, LX/5e9;->A09(Ljava/lang/CharSequence;FIIZ)Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/54t;->A04:LX/32k;

    invoke-static {v2, v1, p1, v0}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/54t;->A01:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/54t;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/54t;->A00:Z

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "* \n"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "- \n"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "* "

    invoke-static {v2, v1, v6}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "- "

    invoke-static {v2, v1, v6}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/54t;->A00(Landroid/text/Editable;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/54t;->A00(Landroid/text/Editable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x1

    if-lt p4, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/54t;->A00:Z

    :cond_0
    return-void
.end method
