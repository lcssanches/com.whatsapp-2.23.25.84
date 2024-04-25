.class public LX/2Zk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36T;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zk;->A00:LX/2rr;

    iput-object p2, p0, LX/2Zk;->A01:LX/36T;

    iput-object p3, p0, LX/2Zk;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Zk;->A01:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "lists"

    invoke-static {v0}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0, v7, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:b"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v6

    const/16 v8, 0x3b

    const/4 v0, 0x5

    new-instance v5, LX/4Bi;

    invoke-direct {v5, p0, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
