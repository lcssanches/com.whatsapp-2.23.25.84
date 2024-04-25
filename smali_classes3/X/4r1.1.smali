.class public final LX/4r1;
.super LX/5nV;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2uB;

.field public final A04:LX/2tf;

.field public final A05:LX/2uF;

.field public final A06:LX/1cR;

.field public final A07:LX/3S5;

.field public final A08:LX/1Pt;

.field public final A09:LX/3S0;

.field public final A0A:LX/36T;

.field public final A0B:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/2uB;LX/2tf;LX/2uF;LX/1cR;LX/3S5;LX/1Pt;LX/3S0;LX/36T;LX/39r;)V
    .locals 0

    invoke-static {p5, p9, p2, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p11, p8, p10, p4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p7}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p5, p0, LX/4r1;->A04:LX/2tf;

    iput-object p9, p0, LX/4r1;->A08:LX/1Pt;

    iput-object p2, p0, LX/4r1;->A01:LX/3dV;

    iput-object p1, p0, LX/4r1;->A00:LX/2rr;

    iput-object p3, p0, LX/4r1;->A02:LX/2uE;

    iput-object p6, p0, LX/4r1;->A05:LX/2uF;

    iput-object p11, p0, LX/4r1;->A0A:LX/36T;

    iput-object p8, p0, LX/4r1;->A07:LX/3S5;

    iput-object p10, p0, LX/4r1;->A09:LX/3S0;

    iput-object p4, p0, LX/4r1;->A03:LX/2uB;

    iput-object p12, p0, LX/4r1;->A0B:LX/39r;

    iput-object p7, p0, LX/4r1;->A06:LX/1cR;

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080699

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12257e

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
