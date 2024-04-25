.class public final LX/1Ls;
.super LX/5nV;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/4wb;


# direct methods
.method public constructor <init>(LX/1Pt;LX/4wb;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/1Ls;->A00:LX/1Pt;

    iput-object p2, p0, LX/1Ls;->A01:LX/4wb;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 3

    invoke-static {p1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ls;->A01:LX/4wb;

    invoke-virtual {v0}, LX/4wb;->A0B()Z

    move-result v1

    return v1

    :cond_0
    iget-object v2, p0, LX/1Ls;->A00:LX/1Pt;

    const/16 v1, 0xb4a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v1, p1, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/37v;->A09:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
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

    const v0, 0x7f0803fc

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220ab

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
