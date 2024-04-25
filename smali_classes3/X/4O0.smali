.class public LX/4O0;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/2uE;

.field public final A05:LX/5Sy;

.field public final A06:LX/5P7;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/36W;

.field public final A0A:LX/1Pt;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:LX/472;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sK;LX/2uE;LX/5Sy;LX/5P7;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/31r;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/4O0;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O0;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O0;->A01:LX/08S;

    iput-object p5, p0, LX/4O0;->A07:LX/2tf;

    iput-object p9, p0, LX/4O0;->A0A:LX/1Pt;

    iput-object p6, p0, LX/4O0;->A08:LX/2jo;

    iput-object p2, p0, LX/4O0;->A04:LX/2uE;

    iput-object p7, p0, LX/4O0;->A09:LX/36W;

    iput-object p4, p0, LX/4O0;->A06:LX/5P7;

    iput-object p3, p0, LX/4O0;->A05:LX/5Sy;

    iput-object p12, p0, LX/4O0;->A0C:LX/472;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/4O0;->A0E:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/4O0;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/4O0;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p4, LX/5P7;->A00:LX/08S;

    iput-object v0, p4, LX/5P7;->A01:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/6Jn;

    invoke-direct {v0, v1}, LX/6Jn;-><init>(I)V

    invoke-static {v0, v2}, LX/0T2;->A00(LX/0sZ;LX/0Y8;)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, LX/4O0;->A00:LX/0Y8;

    invoke-static {p8, p11}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logCartViewed"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
