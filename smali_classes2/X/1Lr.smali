.class public final LX/1Lr;
.super LX/5nV;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2uF;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2uF;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/1Lr;->A00:LX/3Gv;

    iput-object p2, p0, LX/1Lr;->A01:LX/2uF;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Lr;->A01:LX/2uF;

    invoke-virtual {v0, v1, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v2, v2, LX/31r;->A02:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
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

    const v0, 0x7f120ff0

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
