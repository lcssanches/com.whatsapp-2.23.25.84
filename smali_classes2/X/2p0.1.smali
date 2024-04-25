.class public LX/2p0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3dV;

.field public final A02:LX/2j2;

.field public final A03:LX/2tf;

.field public final A04:LX/36d;

.field public final A05:LX/2tV;

.field public final A06:LX/2uF;

.field public final A07:LX/1cR;

.field public final A08:LX/2sp;

.field public final A09:LX/2PT;

.field public final A0A:LX/3Ra;

.field public final A0B:LX/46s;

.field public final A0C:LX/36M;

.field public final A0D:LX/2rE;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/3dV;LX/2j2;LX/2tf;LX/36d;LX/2tV;LX/2uF;LX/1cR;LX/2sp;LX/2PT;LX/3Ra;LX/46s;LX/36M;LX/2rE;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2p0;->A03:LX/2tf;

    iput-object p2, p0, LX/2p0;->A01:LX/3dV;

    iput-object p15, p0, LX/2p0;->A0E:LX/472;

    iput-object p7, p0, LX/2p0;->A06:LX/2uF;

    iput-object p12, p0, LX/2p0;->A0B:LX/46s;

    iput-object p6, p0, LX/2p0;->A05:LX/2tV;

    iput-object p11, p0, LX/2p0;->A0A:LX/3Ra;

    iput-object p3, p0, LX/2p0;->A02:LX/2j2;

    iput-object p14, p0, LX/2p0;->A0D:LX/2rE;

    iput-object p9, p0, LX/2p0;->A08:LX/2sp;

    iput-object p13, p0, LX/2p0;->A0C:LX/36M;

    iput-object p10, p0, LX/2p0;->A09:LX/2PT;

    iput-object p5, p0, LX/2p0;->A04:LX/36d;

    iput-object p8, p0, LX/2p0;->A07:LX/1cR;

    iput-object p1, p0, LX/2p0;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2p0;->A01(LX/1Za;IZZZ)V

    return-void
.end method

.method public A01(LX/1Za;IZZZ)V
    .locals 15

    iget-object v6, p0, LX/2p0;->A05:LX/2tV;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, LX/2tV;->A09(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2p0;->A06:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A0C(LX/1Za;)LX/2No;

    move-result-object v0

    const/4 v8, 0x0

    iget v3, v0, LX/2No;->A00:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/2p0;->A0A:LX/3Ra;

    iget-object v2, p0, LX/2p0;->A0B:LX/46s;

    iget-object v10, p0, LX/2p0;->A08:LX/2sp;

    iget-object v1, p0, LX/2p0;->A0E:LX/472;

    invoke-static {v0, v7}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    new-instance v9, LX/3jJ;

    move-object v11, v7

    move-object v12, v2

    move v13, v3

    invoke-direct/range {v9 .. v14}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/2p0;->A0C:LX/36M;

    invoke-virtual {v0, v7}, LX/36M;->A08(LX/1Za;)V

    :cond_1
    iget-object v0, p0, LX/2p0;->A0C:LX/36M;

    invoke-virtual {v0, v7, v8}, LX/36M;->A09(LX/1Za;LX/37v;)V

    const/4 v9, 0x0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p5

    move v10, v9

    invoke-virtual/range {v6 .. v13}, LX/2tV;->A05(LX/1Za;LX/37v;IIIZZ)V

    iget-object v1, p0, LX/2p0;->A04:LX/36d;

    iget-object v0, p0, LX/2p0;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_read_conversation_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v4, p0, LX/2p0;->A01:LX/3dV;

    iget-object v3, p0, LX/2p0;->A07:LX/1cR;

    iget-object v1, p0, LX/2p0;->A02:LX/2j2;

    const/16 v0, 0x31

    new-instance v2, LX/3hK;

    invoke-direct {v2, v3, v7, v1, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public A02(LX/1Za;Z)V
    .locals 9

    iget-object v4, p0, LX/2p0;->A05:LX/2tV;

    iget-object v3, v4, LX/2tV;->A02:LX/8oP;

    invoke-static {v3}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A02:LX/7R9;

    const/16 v0, 0x8

    move-object v5, p1

    invoke-virtual {v1, p1, v0}, LX/7R9;->A00(LX/1Za;I)V

    iget-object v0, v4, LX/2tV;->A00:LX/2uF;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_0

    const-string/jumbo v0, "msgstore/setchatunseen/nochat/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2p0;->A07:LX/1cR;

    invoke-virtual {v0, p1}, LX/1cR;->A09(LX/1Za;)V

    return-void

    :cond_0
    const-string/jumbo v0, "msgstore/setchatunseen/"

    invoke-static {v1, v0, p1}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/33S;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2, v2, v2}, LX/33S;->A0G(IIII)Z

    invoke-static {v3}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A09:LX/2n1;

    const/16 v7, 0xe

    new-instance v3, LX/3jf;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
