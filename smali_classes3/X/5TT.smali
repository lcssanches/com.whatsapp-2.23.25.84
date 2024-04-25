.class public final LX/5TT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A02:LX/5X9;

.field public A03:LX/5Xb;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(LX/0t3;LX/4Oj;LX/4OQ;LX/36W;LX/5Xb;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p4, v4, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5TT;->A04:LX/36W;

    iput-object p5, p0, LX/5TT;->A03:LX/5Xb;

    iget-object v3, p2, LX/4Oj;->A00:LX/0Y8;

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/4OQ;->A00:LX/0Y8;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/5YN;

    invoke-direct {v0, v1}, LX/5YN;-><init>(I)V

    invoke-static {v3, v2, v0, v4}, LX/5Yi;->A01(LX/0Y8;LX/0Y8;LX/8oK;Z)LX/0Y8;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x1b1

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5UQ;

    invoke-direct {v0, v1}, LX/5UQ;-><init>(Z)V

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)F
    .locals 1

    invoke-virtual {p0}, LX/5TT;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/5TT;->A02:LX/5X9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5X9;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5TT;->A03:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5TT;->A03:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
