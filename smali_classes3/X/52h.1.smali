.class public LX/52h;
.super LX/52r;


# instance fields
.field public A00:LX/52X;

.field public A01:Z


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

    invoke-super {p0, p1, p2, v5, p4}, LX/531;->A06(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/532;->A05:LX/2tf;

    iget-object v1, p0, LX/532;->A02:LX/3KY;

    iget-object v2, p0, LX/532;->A03:LX/36b;

    iget-object v4, p0, LX/532;->A06:LX/36W;

    invoke-static/range {v0 .. v5}, LX/5bS;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1ft;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1ft;

    invoke-virtual {p0, p1, p2}, LX/52h;->A09(LX/1ft;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1ft;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52h;->A00:LX/52X;

    invoke-virtual {v0, p1}, LX/52n;->setAudioMessage(LX/1ft;)V

    return-void
.end method
