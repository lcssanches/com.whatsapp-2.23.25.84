.class public LX/05v;
.super LX/0Pm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0XT;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0XT;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    iput-object p1, p0, LX/05v;->A02:LX/0XT;

    iput p3, p0, LX/05v;->A00:I

    iput p4, p0, LX/05v;->A01:I

    iput-object p2, p0, LX/05v;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/0Pm;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/05v;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/05v;->A01:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LX/05v;->A02:LX/0XT;

    iget-object v1, p0, LX/05v;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, LX/0XT;->A0A:Z

    if-eqz v0, :cond_1

    iput-object p1, v3, LX/0XT;->A02:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    iget v1, v3, LX/0XT;->A01:I

    if-eqz v0, :cond_2

    new-instance v0, LX/0mT;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0mT;-><init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/0XT;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
