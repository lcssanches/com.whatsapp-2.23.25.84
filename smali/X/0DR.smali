.class public LX/0DR;
.super LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0ZU;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0ZU;->A08(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0DR;->A0P(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/0DR;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/0DR;->A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public A0P(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, p3, p4}, LX/0ZU;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7Pi;LX/7XS;LX/7xp;Ljava/lang/Object;)LX/0NZ;

    move-result-object v4

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/0NZ;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v4, LX/0NZ;->A01:F

    iget-object v0, v4, LX/0NZ;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    new-instance v0, LX/0DW;

    invoke-direct {v0, p0, v4, v2}, LX/0DW;-><init>(LX/0DR;LX/0NZ;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0}, LX/7j2;->A09(LX/7xp;LX/7S0;)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    move-result-object v0

    return-object v0
.end method
