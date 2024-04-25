.class public LX/5XM;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Up;

.field public A02:LX/0Up;

.field public A03:LX/0Up;

.field public final A04:I

.field public final A05:LX/2uE;

.field public final A06:LX/6Dm;

.field public final A07:LX/5Dz;

.field public final A08:LX/2uB;

.field public final A09:LX/2uF;

.field public final A0A:LX/2u7;

.field public final A0B:LX/36U;

.field public final A0C:LX/3gO;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/1Za;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07x;LX/2uE;LX/6Dm;LX/5Dz;LX/2uB;LX/2uF;LX/3Ry;LX/2u7;LX/36U;LX/1Pt;LX/1Za;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5XM;->A0D:LX/1Pt;

    iput-object p2, p0, LX/5XM;->A05:LX/2uE;

    iput-object p6, p0, LX/5XM;->A09:LX/2uF;

    iput-object p5, p0, LX/5XM;->A08:LX/2uB;

    iput-object p9, p0, LX/5XM;->A0B:LX/36U;

    iput-object p4, p0, LX/5XM;->A07:LX/5Dz;

    iput-object p11, p0, LX/5XM;->A0E:LX/1Za;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5XM;->A06:LX/6Dm;

    iput p12, p0, LX/5XM;->A04:I

    iput-object p8, p0, LX/5XM;->A0A:LX/2u7;

    invoke-virtual {p7, p11}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/5XM;->A0C:LX/3gO;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/0Up;
    .locals 10

    iget-object v3, p0, LX/5XM;->A0D:LX/1Pt;

    const/4 v2, 0x0

    const/16 v0, 0x1300

    invoke-static {v3, v2, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    const v9, 0x7f1502cb

    if-eqz v0, :cond_0

    const v9, 0x7f1505d3

    :cond_0
    iget-object v0, p0, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v4, LX/0Up;

    move-object v6, p1

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v1, v4, LX/0Up;->A04:LX/0e1;

    const/16 v0, 0x1191

    invoke-static {v3, v2, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0H:Z

    :cond_1
    new-instance v0, LX/6Ih;

    invoke-direct {v0, p0, v7}, LX/6Ih;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0Up;->A01:LX/0sV;

    const/4 v1, 0x1

    new-instance v0, LX/6JQ;

    invoke-direct {v0, p0, v1}, LX/6JQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0Up;->A00:LX/0sU;

    return-object v4
.end method

.method public final A01(Landroid/view/Menu;II)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f0804b6

    iget-object v0, p0, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5XM;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public final A02(Landroid/view/Menu;II)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v4, p0, LX/5XM;->A0D:LX/1Pt;

    invoke-static {v4}, LX/3AE;->A0H(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XM;->A0B:LX/36U;

    iget-object v0, p0, LX/5XM;->A0E:LX/1Za;

    invoke-virtual {v1, v0}, LX/36U;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121c07

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f080d46

    iget-object v0, p0, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    iget-object v6, p0, LX/5XM;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/5XM;->A00:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    iget-object v5, p0, LX/5XM;->A01:LX/0Up;

    if-eq p2, v4, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5XM;->A00(Landroid/view/View;)LX/0Up;

    move-result-object v5

    iget-object v2, v5, LX/0Up;->A04:LX/0e1;

    const v1, 0x7f1222bf

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/5XM;->A01(Landroid/view/Menu;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0, v4}, LX/5XM;->A02(Landroid/view/Menu;II)V

    :goto_0
    iput-object v5, p0, LX/5XM;->A01:LX/0Up;

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/0Up;->A00()V

    return-void

    :cond_1
    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5XM;->A00(Landroid/view/View;)LX/0Up;

    move-result-object v5

    iget-object v3, v5, LX/0Up;->A04:LX/0e1;

    iget-object v7, p0, LX/5XM;->A0E:LX/1Za;

    instance-of v0, v7, LX/1ZZ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5XM;->A0D:LX/1Pt;

    iget-object v1, p0, LX/5XM;->A05:LX/2uE;

    iget-object v0, p0, LX/5XM;->A0A:LX/2u7;

    check-cast v7, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v7}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v2, 0x6

    const v1, 0x7f122365

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v7, v1}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v2, 0x7f080c40

    :goto_2
    invoke-static {v6}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5XM;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f1222bf

    invoke-virtual {p0, v3, v0, v4}, LX/5XM;->A01(Landroid/view/Menu;II)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v1, v0}, LX/5XM;->A02(Landroid/view/Menu;II)V

    goto :goto_0

    :cond_2
    const v2, 0x7f120191

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v1, v2}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v2, 0x7f0804b4

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/5XM;->A02:LX/0Up;

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5XM;->A00(Landroid/view/View;)LX/0Up;

    move-result-object v5

    iget-object v2, v5, LX/0Up;->A04:LX/0e1;

    const v0, 0x7f120483

    invoke-virtual {p0, v2, v0, v1}, LX/5XM;->A01(Landroid/view/Menu;II)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/5XM;->A02(Landroid/view/Menu;II)V

    iput-object v5, p0, LX/5XM;->A02:LX/0Up;

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/5XM;->A03:LX/0Up;

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5XM;->A00(Landroid/view/View;)LX/0Up;

    move-result-object v5

    iget-object v4, v5, LX/0Up;->A04:LX/0e1;

    const v2, 0x7f120483

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1, v2}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f0804b4

    invoke-static {v6}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5XM;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v1, v0}, LX/5XM;->A02(Landroid/view/Menu;II)V

    iput-object v5, p0, LX/5XM;->A03:LX/0Up;

    goto/16 :goto_1

    :cond_5
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
