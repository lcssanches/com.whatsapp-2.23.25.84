.class public LX/4vc;
.super LX/4Rc;


# instance fields
.field public final synthetic A00:LX/5os;


# direct methods
.method public constructor <init>(LX/5os;)V
    .locals 7

    move-object v1, p0

    move-object v5, p1

    iput-object p1, p0, LX/4vc;->A00:LX/5os;

    iget-object v4, p1, LX/5os;->A06:LX/5az;

    iget-object v0, p1, LX/5os;->A05:LX/5PO;

    iget-object v3, v0, LX/5PO;->A08:LX/46s;

    iget-object v2, v0, LX/5PO;->A04:LX/36V;

    iget-object v6, v0, LX/5PO;->A09:LX/30C;

    invoke-direct/range {v1 .. v6}, LX/4Rc;-><init>(LX/36V;LX/46s;LX/5az;LX/6CJ;LX/30C;)V

    return-void
.end method


# virtual methods
.method public BZE(LX/5TR;)V
    .locals 6

    invoke-super {p0, p1}, LX/4Rc;->BZE(LX/5TR;)V

    iget-object v0, p0, LX/4vc;->A00:LX/5os;

    iget-object v5, v0, LX/5os;->A01:LX/5S3;

    iget-object v4, v0, LX/5os;->A03:LX/4Rc;

    iget-object v0, v5, LX/5S3;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5S3;->A03:Landroid/view/View;

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/5TR;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5S3;->A04:Landroid/view/View;

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/5TR;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
