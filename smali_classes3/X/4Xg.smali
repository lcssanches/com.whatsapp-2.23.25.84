.class public LX/4Xg;
.super LX/4V0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0t3;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/5Xa;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/32y;

.field public final A08:LX/36W;

.field public final A09:LX/11q;

.field public final A0A:LX/3kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t3;LX/3dV;LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36W;LX/11q;LX/3kd;)V
    .locals 2

    invoke-direct {p0}, LX/4V0;-><init>()V

    iput-object p3, p0, LX/4Xg;->A02:LX/3dV;

    iput-object p4, p0, LX/4Xg;->A03:LX/2uE;

    iput-object p5, p0, LX/4Xg;->A04:LX/5Xa;

    iput-object p6, p0, LX/4Xg;->A05:LX/3KY;

    iput-object p11, p0, LX/4Xg;->A0A:LX/3kd;

    iput-object p7, p0, LX/4Xg;->A06:LX/36b;

    iput-object p9, p0, LX/4Xg;->A08:LX/36W;

    iput-object p8, p0, LX/4Xg;->A07:LX/32y;

    iput-object p1, p0, LX/4Xg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Xg;->A01:LX/0t3;

    iput-object p10, p0, LX/4Xg;->A09:LX/11q;

    iget-object v1, p10, LX/11q;->A06:LX/11Y;

    const/16 v0, 0x1b9

    invoke-static {p2, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    iget-object v7, p0, LX/4Xg;->A08:LX/36W;

    iget-object v6, p0, LX/4Xg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Xg;->A09:LX/11q;

    iget-object v0, v0, LX/11q;->A03:LX/2br;

    iget-object v0, v0, LX/2br;->A02:LX/11Y;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100118

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Xg;->A09:LX/11q;

    iget-object v0, v0, LX/11q;->A06:LX/11Y;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sub-int/2addr p1, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2br;

    iget-object v1, p0, LX/4Xg;->A08:LX/36W;

    iget-object v5, p0, LX/4Xg;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/2br;->A02:LX/11Y;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121a49

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2br;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Xg;->A09:LX/11q;

    iget-object v0, v0, LX/11q;->A06:LX/11Y;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
