.class public LX/3V3;
.super Ljava/lang/Object;

# interfaces
.implements LX/449;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:LX/1ZZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/3V3;->A01:LX/1ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v2, v4, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/3S0;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/3S0;->A0A(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v3, LX/36X;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v15}, LX/36X;-><init>(LX/1ZS;I)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v5, v0, LX/2q9;->A04:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v19, 0x2

    :goto_1
    invoke-static {v6}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    iget-object v1, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/33R;

    invoke-static {v6}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v18

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    goto :goto_0

    :cond_1
    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/2Nu;

    iget-object v0, v0, LX/2Nu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x0

    new-instance v7, LX/2Sm;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p6

    move-wide/from16 v17, p9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v18}, LX/2Sm;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    iget-object v2, v4, LX/3V3;->A01:LX/1ZZ;

    const/16 v1, 0x18

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v7, v2, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xa

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
