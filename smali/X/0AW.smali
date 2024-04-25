.class public LX/0AW;
.super LX/0g3;


# instance fields
.field public final synthetic A00:LX/083;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/083;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0AW;->A00:LX/083;

    iput-object p2, p0, LX/0AW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/0AW;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0AW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0AW;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/0g3;-><init>()V

    return-void
.end method


# virtual methods
.method public BdP(LX/0jF;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    return-void
.end method

.method public BdS(LX/0jF;)V
    .locals 4

    iget-object v2, p0, LX/0AW;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0AW;->A00:LX/083;

    iget-object v0, p0, LX/0AW;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/083;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/0AW;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0AW;->A00:LX/083;

    iget-object v0, p0, LX/0AW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/083;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
