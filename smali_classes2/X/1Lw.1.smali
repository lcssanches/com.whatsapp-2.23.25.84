.class public final LX/1Lw;
.super LX/5nV;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/7X3;

.field public final A03:LX/2ua;

.field public final A04:LX/2qi;

.field public final A05:LX/1Pt;

.field public final A06:LX/2i2;

.field public final A07:LX/2eu;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/7X3;LX/2ua;LX/2qi;LX/1Pt;LX/2i2;LX/2eu;LX/472;)V
    .locals 1

    invoke-static {p6, p1, p9, p2, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0, p4}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p6, p0, LX/1Lw;->A05:LX/1Pt;

    iput-object p1, p0, LX/1Lw;->A00:LX/3dV;

    iput-object p9, p0, LX/1Lw;->A08:LX/472;

    iput-object p2, p0, LX/1Lw;->A01:LX/36Z;

    iput-object p7, p0, LX/1Lw;->A06:LX/2i2;

    iput-object p8, p0, LX/1Lw;->A07:LX/2eu;

    iput-object p5, p0, LX/1Lw;->A04:LX/2qi;

    iput-object p4, p0, LX/1Lw;->A03:LX/2ua;

    iput-object p3, p0, LX/1Lw;->A02:LX/7X3;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Lw;->A07:LX/2eu;

    iget-object v2, v0, LX/2eu;->A00:LX/1Pt;

    const/16 v1, 0xc44

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/1Lw;->A06:LX/2i2;

    sget-object v0, LX/1uo;->A02:LX/1uo;

    invoke-virtual {v1, v0, p1}, LX/2i2;->A00(LX/1uo;LX/37v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1fe;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

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

    const v0, 0x7f080c38

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121949

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
