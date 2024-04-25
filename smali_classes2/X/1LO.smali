.class public LX/1LO;
.super LX/3EP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Rx;

.field public final synthetic A03:LX/0Ve;

.field public final synthetic A04:LX/12w;


# direct methods
.method public constructor <init>(LX/0Rx;LX/0Ve;LX/12w;II)V
    .locals 0

    iput-object p3, p0, LX/1LO;->A04:LX/12w;

    iput-object p2, p0, LX/1LO;->A03:LX/0Ve;

    iput p4, p0, LX/1LO;->A00:I

    iput p5, p0, LX/1LO;->A01:I

    iput-object p1, p0, LX/1LO;->A02:LX/0Rx;

    invoke-direct {p0}, LX/3EP;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1LO;->A02:LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iget-object v2, p0, LX/1LO;->A04:LX/12w;

    iget-object v1, p0, LX/1LO;->A03:LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/12w;->A04:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0yQ;->A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BLF(Landroid/view/View;)V
    .locals 0

    return-void
.end method
