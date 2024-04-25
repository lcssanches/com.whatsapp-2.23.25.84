.class public LX/06G;
.super LX/06I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06I;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Yg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/06I;-><init>(LX/0Yg;)V

    return-void
.end method


# virtual methods
.method public A07(LX/0Yc;I)V
    .locals 3

    iget-object v2, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-static {p2}, LX/0Iq;->A00(I)I

    move-result v1

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
