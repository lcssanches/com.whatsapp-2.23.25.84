.class public LX/52y;
.super LX/52z;


# instance fields
.field public A00:LX/52d;

.field public A01:Z

.field public final A02:LX/3W3;

.field public final A03:LX/5cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;LX/3W3;LX/5cl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52z;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    iput-object p4, p0, LX/52y;->A03:LX/5cl;

    iput-object p3, p0, LX/52y;->A02:LX/3W3;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1fV;

    invoke-virtual {p0, p1, p2}, LX/52y;->A09(LX/1fV;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1fV;Ljava/util/List;)V
    .locals 6

    move-object v3, p1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/52y;->A03:LX/5cl;

    iget-object v1, p0, LX/52y;->A02:LX/3W3;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/5ZN;->A00(Landroid/content/Context;LX/3W3;LX/5cl;LX/37v;IZ)LX/5ZN;

    move-result-object v0

    iget-object v0, v0, LX/5ZN;->A00:LX/5Mi;

    iget-object v0, v0, LX/5Mi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52y;->A00:LX/52d;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/52y;->A00:LX/52d;

    invoke-virtual {v0, p1, p2}, LX/52d;->setMessage(LX/1fV;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/52y;->A00:LX/52d;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
