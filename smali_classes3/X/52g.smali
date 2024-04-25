.class public final LX/52g;
.super LX/52r;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52r;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;)V
    .locals 6

    move-object v5, p3

    check-cast v5, LX/1ft;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v5, p4}, LX/531;->A06(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/532;->A05:LX/2tf;

    iget-object v1, p0, LX/532;->A02:LX/3KY;

    iget-object v2, p0, LX/532;->A03:LX/36b;

    iget-object v4, p0, LX/532;->A06:LX/36W;

    invoke-static/range {v0 .. v5}, LX/5bS;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1ft;

    invoke-virtual {p0, p1, p2}, LX/52g;->A09(LX/1ft;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1ft;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    return-void
.end method
