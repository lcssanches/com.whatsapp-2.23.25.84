.class public final LX/4P4;
.super LX/0V7;

# interfaces
.implements LX/6Dl;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/7fu;

.field public final A04:LX/2tO;

.field public final A05:LX/36Z;

.field public final A06:LX/5M9;

.field public final A07:LX/1dQ;

.field public final A08:LX/2tf;

.field public final A09:LX/36Q;

.field public final A0A:LX/2qP;

.field public final A0B:LX/5f3;

.field public final A0C:LX/46s;

.field public final A0D:LX/2pH;

.field public final A0E:LX/1Za;

.field public final A0F:LX/8MR;

.field public final A0G:LX/8MR;

.field public final A0H:LX/8wh;

.field public final A0I:LX/8oV;

.field public final A0J:LX/8wk;

.field public final A0K:LX/8wk;

.field public final A0L:LX/8wm;

.field public final A0M:LX/8wm;


# direct methods
.method public constructor <init>(LX/7fu;LX/2tO;LX/36Z;LX/5M9;LX/1dQ;LX/2tf;LX/36Q;LX/2qP;LX/5f3;LX/46s;LX/2pH;LX/1Za;LX/8MR;LX/8MR;J)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    invoke-static {v3, p2, p3, v2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, LX/4P4;->A08:LX/2tf;

    iput-object v3, p0, LX/4P4;->A0C:LX/46s;

    iput-object p2, p0, LX/4P4;->A04:LX/2tO;

    iput-object p3, p0, LX/4P4;->A05:LX/36Z;

    iput-object v2, p0, LX/4P4;->A0D:LX/2pH;

    iput-object p8, p0, LX/4P4;->A0A:LX/2qP;

    iput-object p7, p0, LX/4P4;->A09:LX/36Q;

    iput-object p1, p0, LX/4P4;->A03:LX/7fu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4P4;->A0B:LX/5f3;

    iput-object p4, p0, LX/4P4;->A06:LX/5M9;

    iput-object p5, p0, LX/4P4;->A07:LX/1dQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4P4;->A0F:LX/8MR;

    iput-object v1, p0, LX/4P4;->A0G:LX/8MR;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4P4;->A0E:LX/1Za;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/4P4;->A02:J

    const/4 v3, 0x0

    sget-object v2, LX/5Bh;->A04:LX/5Bh;

    const/4 v6, 0x0

    new-instance v1, LX/5c3;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/5c3;-><init>(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4P4;->A0K:LX/8wk;

    iput-object v0, p0, LX/4P4;->A0M:LX/8wm;

    sget-object v0, LX/5CP;->A05:LX/5CP;

    new-instance v1, LX/5aZ;

    invoke-direct {v1, v0, v3}, LX/5aZ;-><init>(LX/5CP;Ljava/lang/String;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4P4;->A0J:LX/8wk;

    iput-object v0, p0, LX/4P4;->A0L:LX/8wm;

    sget-object v1, LX/6zL;->A02:LX/6zL;

    new-instance v0, LX/8aI;

    invoke-direct {v0, v1, v5}, LX/8aI;-><init>(LX/6zL;I)V

    iput-object v0, p0, LX/4P4;->A0H:LX/8wh;

    invoke-static {v0}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v0

    iput-object v0, p0, LX/4P4;->A0I:LX/8oV;

    iput-boolean v5, p0, LX/4P4;->A01:Z

    iget-object v0, p4, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4P4;->A06:LX/5M9;

    iget-object v0, v1, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5M9;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/4P4;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4P4;->A03:LX/7fu;

    const-string v0, "event-location-search"

    invoke-virtual {v1, v0}, LX/7fu;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LX/4P4;->A00:Landroid/location/Location;

    :cond_0
    iget-object v6, p0, LX/4P4;->A0K:LX/8wk;

    invoke-interface {v6}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A02:LX/7sf;

    move-object v8, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v6}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5c3;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/5c3;->A00:LX/5Bh;

    iget-boolean v1, v0, LX/5c3;->A03:Z

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v2, v0, v4, v1, v3}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/4P4;->A01:Z

    iget-object v6, p0, LX/4P4;->A00:Landroid/location/Location;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/4P4;->A0F:LX/8MR;

    const/4 v9, 0x0

    new-instance v5, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;-><init>(Landroid/location/Location;LX/4P4;Ljava/lang/String;LX/8qC;I)V

    invoke-static {p2, v0, v5}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public final A0H(Lcom/whatsapp/location/PlaceInfo;)V
    .locals 6

    iget-object v5, p0, LX/4P4;->A0K:LX/8wk;

    :cond_0
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5c3;

    iget-object v3, v0, LX/5c3;->A02:LX/7sf;

    iget-object v2, v0, LX/5c3;->A00:LX/5Bh;

    iget-boolean v1, v0, LX/5c3;->A03:Z

    iget-boolean v0, v0, LX/5c3;->A04:Z

    invoke-static {v2, p1, v3, v1, v0}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BMv()V
    .locals 4

    iget-object v3, p0, LX/4P4;->A0J:LX/8wk;

    :cond_0
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A03:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BTs(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4P4;->A0J:LX/8wk;

    :cond_0
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5CP;->A07:LX/5CP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5aZ;

    invoke-direct {v0, v2, v1}, LX/5aZ;-><init>(LX/5CP;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
