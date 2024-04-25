.class public final LX/6VG;
.super LX/6VK;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/6VF;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8lI;LX/8lT;LX/8lU;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LX/6VK;-><init>()V

    new-instance v0, LX/7RQ;

    invoke-direct {v0}, LX/7RQ;-><init>()V

    iput-object p1, v0, LX/7RQ;->A00:Landroid/net/Uri;

    iput-object p5, v0, LX/7RQ;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/7RQ;->A00()LX/7Td;

    move-result-object v1

    sget-object v2, LX/8sw;->A00:LX/8sw;

    new-instance v0, LX/6VF;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/6VF;-><init>(LX/7Td;LX/8sw;LX/8lI;LX/8lT;LX/8lU;)V

    iput-object v0, p0, LX/6VG;->A00:LX/6VF;

    return-void
.end method


# virtual methods
.method public A02(LX/8hr;)V
    .locals 2

    invoke-super {p0, p1}, LX/6VK;->A02(LX/8hr;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6VG;->A00:LX/6VF;

    invoke-virtual {p0, v0, v1}, LX/6VK;->A03(LX/8sP;Ljava/lang/Object;)V

    return-void
.end method

.method public Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 1

    iget-object v0, p0, LX/6VG;->A00:LX/6VF;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6VF;->Azo(LX/6VO;LX/8p2;J)LX/8ud;

    move-result-object v0

    return-object v0
.end method

.method public B8I()LX/7Td;
    .locals 1

    iget-object v0, p0, LX/6VG;->A00:LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/7Td;

    return-object v0
.end method

.method public BhY(LX/8ud;)V
    .locals 1

    iget-object v0, p0, LX/6VG;->A00:LX/6VF;

    invoke-virtual {v0, p1}, LX/6VF;->BhY(LX/8ud;)V

    return-void
.end method
