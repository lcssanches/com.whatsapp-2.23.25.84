.class public final LX/2cr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1Pt;

.field public final A02:LX/2lQ;

.field public final A03:LX/2s7;

.field public final A04:LX/472;

.field public final A05:LX/8oP;

.field public final A06:LX/43H;


# direct methods
.method public constructor <init>(LX/3dV;LX/1Pt;LX/2lQ;LX/2s7;LX/472;LX/8oP;LX/43H;)V
    .locals 0

    invoke-static {p2, p1, p5, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cr;->A01:LX/1Pt;

    iput-object p1, p0, LX/2cr;->A00:LX/3dV;

    iput-object p5, p0, LX/2cr;->A04:LX/472;

    iput-object p3, p0, LX/2cr;->A02:LX/2lQ;

    iput-object p4, p0, LX/2cr;->A03:LX/2s7;

    iput-object p6, p0, LX/2cr;->A05:LX/8oP;

    iput-object p7, p0, LX/2cr;->A06:LX/43H;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/2cr;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hb;

    iget-object v2, p0, LX/2cr;->A01:LX/1Pt;

    const/16 v1, 0xca5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v4, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;-><init>(LX/2hb;Ljava/util/List;LX/8qC;ZZ)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v2}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, LX/2hb;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
