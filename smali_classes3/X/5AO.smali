.class public final LX/5AO;
.super Lcom/whatsapp/wds/components/button/WDSButton;


# instance fields
.field public A00:LX/5U2;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ks;->A03()V

    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    const v0, 0x7f080617

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A09(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121072

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final getGroupInviteClickUtils()LX/5U2;
    .locals 1

    iget-object v0, p0, LX/5AO;->A00:LX/5U2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupInviteClickUtils(LX/5U2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AO;->A00:LX/5U2;

    return-void
.end method

.method public final setupOnClick(LX/1Za;LX/4cN;LX/4uA;)V
    .locals 6

    move-object v4, p1

    move-object v1, p2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, LX/56m;

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
