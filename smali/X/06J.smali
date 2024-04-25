.class public LX/06J;
.super LX/06K;


# static fields
.field public static final A00:LX/0Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    sput-object v0, LX/06J;->A00:LX/0Yg;

    return-void
.end method

.method public constructor <init>(LX/0Yg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/06K;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A0C(I)LX/0Yc;
    .locals 2

    iget-object v1, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/0Iq;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A01(Landroid/graphics/Insets;)LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)LX/0Yc;
    .locals 2

    iget-object v1, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/0Iq;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A01(Landroid/graphics/Insets;)LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 0

    return-void
.end method
