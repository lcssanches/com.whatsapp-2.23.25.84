.class public final LX/4JJ;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36b;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, LX/4JJ;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A02:Z

    invoke-virtual {p0}, LX/4JJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4JJ;->A00:LX/36b;

    :cond_0
    const v0, 0x7f0e0805

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b067a

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4JJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b068f

    invoke-static {v2, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4JJ;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b05ae

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JJ;->A03:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f12274a

    invoke-static {v2, v0}, LX/5df;->A04(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JJ;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JJ;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4JJ;->A00:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JJ;->A00:LX/36b;

    return-void
.end method
