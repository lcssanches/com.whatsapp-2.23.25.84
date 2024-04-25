.class public final LX/4r0;
.super LX/5nV;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/2ii;

.field public final A04:LX/3Ra;

.field public final A05:LX/2mE;

.field public final A06:LX/5Wu;

.field public final A07:LX/32a;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/3KY;LX/2ii;LX/3Ra;LX/2mE;LX/5Wu;LX/32a;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/4r0;->A00:LX/3dV;

    iput-object p2, p0, LX/4r0;->A01:LX/2uE;

    iput-object p5, p0, LX/4r0;->A04:LX/3Ra;

    iput-object p3, p0, LX/4r0;->A02:LX/3KY;

    iput-object p6, p0, LX/4r0;->A05:LX/2mE;

    iput-object p7, p0, LX/4r0;->A06:LX/5Wu;

    iput-object p8, p0, LX/4r0;->A07:LX/32a;

    iput-object p4, p0, LX/4r0;->A03:LX/2ii;

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

    const v0, 0x7f080d5e

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200fe

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
