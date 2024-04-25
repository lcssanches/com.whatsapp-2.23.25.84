.class public final LX/0qN;
.super LX/8Gx;

# interfaces
.implements LX/8wH;


# instance fields
.field public final synthetic $bloksContext:LX/7XS;

.field public final synthetic $component:LX/7xp;

.field public final synthetic $resolveContext:LX/7Pi;


# direct methods
.method public constructor <init>(LX/7Pi;LX/7XS;LX/7xp;)V
    .locals 1

    iput-object p2, p0, LX/0qN;->$bloksContext:LX/7XS;

    iput-object p3, p0, LX/0qN;->$component:LX/7xp;

    iput-object p1, p0, LX/0qN;->$resolveContext:LX/7Pi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;Ljava/lang/Object;)LX/8l3;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0qN;->$bloksContext:LX/7XS;

    iget-object v1, p0, LX/0qN;->$component:LX/7xp;

    iget-object v0, p0, LX/0qN;->$resolveContext:LX/7Pi;

    invoke-static {p1, v0, v2, v1, p2}, LX/0ZU;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7Pi;LX/7XS;LX/7xp;Ljava/lang/Object;)LX/0NZ;

    move-result-object v4

    iget-object v2, p0, LX/0qN;->$component:LX/7xp;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/0NZ;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v4, LX/0NZ;->A01:F

    iget-object v0, p0, LX/0qN;->$resolveContext:LX/7Pi;

    invoke-virtual {v0}, LX/7Pi;->A00()LX/7fq;

    move-result-object v3

    iget-object v0, p0, LX/0qN;->$component:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A09()I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/0xw;

    invoke-direct {v1, v4, v0}, LX/0xw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7HK;

    invoke-direct {v0, v1, v2}, LX/7HK;-><init>(LX/0sZ;I)V

    invoke-virtual {v3, v0}, LX/7fq;->A01(LX/7HK;)V

    :cond_0
    iget-object v3, p0, LX/0qN;->$bloksContext:LX/7XS;

    iget-object v2, p0, LX/0qN;->$component:LX/7xp;

    const/4 v1, 0x1

    new-instance v0, LX/0ND;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0ND;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;I)V

    return-object v0
.end method

.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p2, p3}, LX/0qN;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;Ljava/lang/Object;)LX/8l3;

    move-result-object v0

    return-object v0
.end method
