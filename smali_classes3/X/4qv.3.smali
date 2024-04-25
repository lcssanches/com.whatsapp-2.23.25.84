.class public final LX/4qv;
.super LX/5nV;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3KY;

.field public final A02:LX/2u7;

.field public final A03:LX/3Ra;

.field public final A04:LX/2mE;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3KY;LX/2u7;LX/3Ra;LX/2mE;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p4, p0, LX/4qv;->A03:LX/3Ra;

    iput-object p1, p0, LX/4qv;->A00:LX/3Gv;

    iput-object p2, p0, LX/4qv;->A01:LX/3KY;

    iput-object p5, p0, LX/4qv;->A04:LX/2mE;

    iput-object p3, p0, LX/4qv;->A02:LX/2u7;

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

    const v0, 0x7f080c98

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6ET;->B5s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v3, :cond_0

    const v0, 0x7f121219

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f12121a

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
