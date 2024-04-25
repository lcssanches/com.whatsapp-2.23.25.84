.class public final LX/2iE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gO;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/2oQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2oQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iE;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2iE;->A05:LX/2oQ;

    const v0, 0x7f0b11d2

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2iE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b11d1

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2iE;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iE;->A00:LX/3gO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iE;->A01:Z

    iget-object v0, p0, LX/2iE;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2iE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/3gO;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2iE;->A00:LX/3gO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iE;->A01:Z

    iget-object v0, p0, LX/2iE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
