.class public final LX/4qR;
.super LX/4MD;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;LX/8wF;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LX/4MD;-><init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V

    iput-object p9, p0, LX/4qR;->A01:LX/8wF;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4qR;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/4qR;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0638

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    const v0, 0x7f0b0562

    invoke-static {v3, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/4MD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1122

    invoke-static {v3, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0xa

    invoke-static {v1, v2, p0, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0375

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b9

    invoke-static {v3, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    return-object v3

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
