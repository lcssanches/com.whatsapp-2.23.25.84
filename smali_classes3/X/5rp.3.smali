.class public LX/5rp;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DO;


# instance fields
.field public final A00:LX/31r;

.field public final synthetic A01:LX/5ri;


# direct methods
.method public constructor <init>(LX/31r;LX/5ri;)V
    .locals 0

    iput-object p2, p0, LX/5rp;->A01:LX/5ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rp;->A00:LX/31r;

    return-void
.end method


# virtual methods
.method public Baq(LX/5bH;)V
    .locals 6

    iget-object v1, p0, LX/5rp;->A00:LX/31r;

    iget-object v5, p0, LX/5rp;->A01:LX/5ri;

    iget-object v0, v5, LX/5ri;->A0A:LX/31r;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5ri;->A0C:LX/4Gr;

    check-cast v1, LX/58V;

    iget-object v0, v1, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/58V;->A0x:Landroid/widget/TextView;

    iget-object v3, v1, LX/58V;->A15:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/58V;->A16:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v5, LX/5ri;->A0C:LX/4Gr;

    check-cast v2, LX/58V;

    iget-object v0, v2, LX/58V;->A0X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A03()V

    iget-object v2, v5, LX/5ri;->A0C:LX/4Gr;

    check-cast v2, LX/58V;

    iget-object v0, v2, LX/58V;->A0o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/58V;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/58V;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v5, LX/5ri;->A0Z:LX/5P2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5P2;->A04:Z

    iget-object v0, v1, LX/5P2;->A08:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, v1, LX/5P2;->A07:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    iget-object v0, v1, LX/5P2;->A09:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_2
    return-void
.end method
