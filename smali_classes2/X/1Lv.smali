.class public final LX/1Lv;
.super LX/5nV;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/7X3;

.field public final A02:LX/3KY;

.field public final A03:LX/1Pt;

.field public final A04:LX/2s3;

.field public final A05:LX/472;

.field public final A06:LX/2nk;


# direct methods
.method public constructor <init>(LX/5sK;LX/7X3;LX/3KY;LX/1Pt;LX/2s3;LX/472;LX/2nk;)V
    .locals 0

    invoke-static {p4, p3, p7}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p4, p0, LX/1Lv;->A03:LX/1Pt;

    iput-object p3, p0, LX/1Lv;->A02:LX/3KY;

    iput-object p7, p0, LX/1Lv;->A06:LX/2nk;

    iput-object p1, p0, LX/1Lv;->A00:LX/5sK;

    iput-object p5, p0, LX/1Lv;->A04:LX/2s3;

    iput-object p6, p0, LX/1Lv;->A05:LX/472;

    iput-object p2, p0, LX/1Lv;->A01:LX/7X3;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Lv;->A02:LX/3KY;

    iget-object v4, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v4}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    invoke-static {v0}, LX/37l;->A00(LX/2rZ;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1Lv;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, 0x800000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Lv;->A03:LX/1Pt;

    const/16 v1, 0x2b2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1Lv;->A04:LX/2s3;

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, p1}, LX/46p;->BHO(LX/37v;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v5

    :cond_4
    iget-object v2, v3, LX/2s3;->A02:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, p1}, LX/47i;->BHP(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_5
    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080ccf

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a3c

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
