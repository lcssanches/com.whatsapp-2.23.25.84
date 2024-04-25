.class public LX/52u;
.super LX/52x;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52x;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

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

    const v0, 0x7f1208ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f08098a

    return v0
.end method
