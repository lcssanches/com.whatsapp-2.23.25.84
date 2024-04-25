.class public LX/5a3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5a3;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x4e9

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4D3;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4D3;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/4D4;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4D4;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;I)V

    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/8mN;LX/5a3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p2, LX/5a3;->A00:LX/1Pt;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4D3;

    invoke-direct {v0, p0, p1}, LX/4D3;-><init>(Landroid/graphics/drawable/Drawable;LX/8mN;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4D4;

    invoke-direct {v0, p0, p1}, LX/4D4;-><init>(Landroid/graphics/drawable/Drawable;LX/8mN;)V

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V
    .locals 2

    const v1, 0x7f080c52

    iget-object v0, p4, LX/5a3;->A00:LX/1Pt;

    invoke-static {p0, p1, p3, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/5a3;->A00:LX/1Pt;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4D3;

    invoke-direct {v0, p1, p2, p3}, LX/4D3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4D4;

    invoke-direct {v0, p1, p2, p3}, LX/4D4;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)V

    return-object v0
.end method
