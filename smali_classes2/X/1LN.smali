.class public LX/1LN;
.super LX/3EP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Rx;

.field public final synthetic A02:LX/2c2;

.field public final synthetic A03:LX/12w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Rx;LX/2c2;LX/12w;)V
    .locals 0

    iput-object p4, p0, LX/1LN;->A03:LX/12w;

    iput-object p3, p0, LX/1LN;->A02:LX/2c2;

    iput-object p2, p0, LX/1LN;->A01:LX/0Rx;

    iput-object p1, p0, LX/1LN;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3EP;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1LN;->A01:LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iget-object v1, p0, LX/1LN;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/1LN;->A03:LX/12w;

    iget-object v2, p0, LX/1LN;->A02:LX/2c2;

    iget-object v0, v2, LX/2c2;->A04:LX/0Ve;

    invoke-virtual {v3, v0}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v1, v3, LX/12w;->A02:Ljava/util/List;

    iget-object v0, v2, LX/2c2;->A04:LX/0Ve;

    invoke-static {v3, v0, v1}, LX/0yQ;->A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BLF(Landroid/view/View;)V
    .locals 0

    return-void
.end method
