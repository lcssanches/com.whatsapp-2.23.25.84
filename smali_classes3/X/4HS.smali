.class public abstract LX/4HS;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/52l;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52l;

    iget-boolean v0, v1, LX/52l;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52l;->A00:Z

    invoke-virtual {v1}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/535;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/535;

    iget-boolean v0, v2, LX/535;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/535;->A04:Z

    invoke-virtual {v2}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/535;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/535;->A01:LX/36W;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, LX/535;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, LX/535;->A03:LX/472;

    return-void

    :cond_2
    instance-of v0, p0, LX/533;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/533;

    iget-boolean v0, v1, LX/533;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/533;->A01:Z

    invoke-virtual {v1}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, LX/533;->A00:LX/36W;

    return-void

    :cond_3
    instance-of v0, p0, LX/534;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/534;

    iget-boolean v0, v1, LX/534;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/534;->A03:Z

    invoke-virtual {v1}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, LX/534;->A01:LX/36W;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    iget-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0D:Z

    invoke-virtual {v2}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A02:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/472;

    iget-object v0, v1, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A04:LX/2hk;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A06:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A08:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/36W;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A07:LX/2tG;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A05:LX/36S;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A09:LX/32y;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4HS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HS;->A01:Z

    invoke-virtual {p0}, LX/4HS;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HS;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HS;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
