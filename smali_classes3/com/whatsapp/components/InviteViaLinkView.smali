.class public Lcom/whatsapp/components/InviteViaLinkView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5U2;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/components/InviteViaLinkView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/components/InviteViaLinkView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/components/InviteViaLinkView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0H:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACF()LX/5U2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/InviteViaLinkView;->A00:LX/5U2;

    :cond_0
    const v0, 0x7f0e0506

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-nez p2, :cond_1

    const v0, 0x7f0b0da0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070beb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080b28

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/InviteViaLinkView;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/InviteViaLinkView;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setupOnClick(LX/1Za;LX/4cN;LX/4uA;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/56m;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
