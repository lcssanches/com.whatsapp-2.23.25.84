.class public LX/52w;
.super LX/52x;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/52x;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/1fU;

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52x;->A00:LX/4hR;

    invoke-virtual {v0, p1}, LX/4hR;->setMessage(LX/1fU;)V

    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f080984

    return v0
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
