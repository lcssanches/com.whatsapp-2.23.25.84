.class public LX/3ZT;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZT;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3ZT;->A00:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/1Zf;->A00:LX/1Zf;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v0, 0x16

    new-instance v7, LX/1qo;

    invoke-direct {v7, v12, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v6

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v6, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {v2, v6, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v0, "link_code_companion_reg"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-string/jumbo v1, "stage"

    const-string/jumbo v0, "refresh_code"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_manual_refresh"

    sget-object v0, LX/1rA;->A00:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v5, v2, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "link_code_pairing_ref"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v8, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    invoke-static {v4, v5, v8}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v5, v6, v7}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    const/16 v13, 0x174

    const-wide/32 v14, 0x1d4c0

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code"

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
