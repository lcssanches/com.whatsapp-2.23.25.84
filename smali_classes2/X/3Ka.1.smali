.class public LX/3Ka;
.super Ljava/lang/Object;

# interfaces
.implements LX/46V;


# instance fields
.field public A00:LX/1n0;

.field public A01:LX/1no;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/2uD;

.field public final A05:LX/1dQ;

.field public final A06:LX/3KY;

.field public final A07:LX/2iE;

.field public final A08:LX/3Rs;

.field public final A09:LX/36T;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2uD;LX/1dQ;LX/3KY;LX/2iE;LX/3Rs;LX/36T;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ka;->A03:Landroid/app/Activity;

    iput-object p8, p0, LX/3Ka;->A0A:LX/472;

    iput-object p7, p0, LX/3Ka;->A09:LX/36T;

    iput-object p4, p0, LX/3Ka;->A06:LX/3KY;

    iput-object p2, p0, LX/3Ka;->A04:LX/2uD;

    iput-object p6, p0, LX/3Ka;->A08:LX/3Rs;

    iput-object p3, p0, LX/3Ka;->A05:LX/1dQ;

    iput-object p5, p0, LX/3Ka;->A07:LX/2iE;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/3Ka;->A00:LX/1n0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/3Ka;->A00:LX/1n0;

    :cond_0
    iget-object v0, p0, LX/3Ka;->A01:LX/1no;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/3Ka;->A01:LX/1no;

    :cond_1
    return-void
.end method

.method public synthetic BS0()V
    .locals 0

    return-void
.end method

.method public BS1(LX/3gO;)V
    .locals 5

    iget-object v2, p0, LX/3Ka;->A03:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3Ka;->A07:LX/2iE;

    const v0, 0x7f1207ff

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2iE;->A01(LX/3gO;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3Ka;->A07:LX/2iE;

    const v0, 0x7f1207fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2iE;->A01(LX/3gO;Ljava/lang/String;)V

    const v0, 0x7f120824

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/3Dd;

    invoke-direct {v2, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2iE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic BS2()V
    .locals 0

    return-void
.end method

.method public synthetic BT8()V
    .locals 0

    return-void
.end method

.method public synthetic BaF(I)V
    .locals 0

    return-void
.end method
