.class public LX/2aw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/45b;

.field public final A02:LX/1ZZ;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/45b;LX/1ZZ;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aw;->A00:LX/2rr;

    iput-object p3, p0, LX/2aw;->A02:LX/1ZZ;

    iput-object p4, p0, LX/2aw;->A03:LX/36T;

    iput-object p2, p0, LX/2aw;->A01:LX/45b;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 14

    iget-object v7, p0, LX/2aw;->A03:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/39Z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    if-ge v4, v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v3}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "group"

    invoke-static {v0, v2, v5, v4}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "link_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v1, v0, v2, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "link"

    invoke-static {v0, v2, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "links"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    invoke-static {v10, v3}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v1

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2aw;->A02:LX/1ZZ;

    invoke-static {v0, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    iget-object v1, p0, LX/2aw;->A01:LX/45b;

    iget-object v0, p0, LX/2aw;->A00:LX/2rr;

    new-instance v8, LX/3Yr;

    invoke-direct {v8, v0, v1}, LX/3Yr;-><init>(LX/2rr;LX/45b;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
