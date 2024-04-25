.class public LX/2dZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/2uE;LX/36d;LX/1Pt;LX/36T;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dZ;->A04:LX/1Pt;

    iput-object p2, p0, LX/2dZ;->A01:LX/2rr;

    iput-object p3, p0, LX/2dZ;->A02:LX/2uE;

    iput-object p6, p0, LX/2dZ;->A05:LX/36T;

    iput-object p7, p0, LX/2dZ;->A0B:LX/8oP;

    iput-object p8, p0, LX/2dZ;->A06:LX/8oP;

    iput-object p9, p0, LX/2dZ;->A0A:LX/8oP;

    iput-object p4, p0, LX/2dZ;->A03:LX/36d;

    iput-object p1, p0, LX/2dZ;->A00:LX/5sK;

    iput-object p10, p0, LX/2dZ;->A07:LX/8oP;

    iput-object p11, p0, LX/2dZ;->A09:LX/8oP;

    iput-object p12, p0, LX/2dZ;->A08:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;
    .locals 12

    iget-object v5, p0, LX/2dZ;->A05:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    invoke-static {v1, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    const/16 v9, 0x76

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v1, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string/jumbo v0, "verified_name"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v8, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v6, LX/4Bd;

    invoke-direct {v6, p1, p0, v3, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-object v3
.end method
