.class public LX/4JD;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:LX/5sB;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4JD;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JD;->A03:Z

    invoke-virtual {p0}, LX/4JD;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e089f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b1a2d

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4JD;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a2c

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4JD;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JD;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JD;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/4JD;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, LX/4JD;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
