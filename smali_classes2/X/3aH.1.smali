.class public LX/3aH;
.super Ljava/lang/Object;

# interfaces
.implements LX/42I;


# instance fields
.field public A00:J

.field public A01:LX/1nE;

.field public A02:LX/2Q9;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/32b;

.field public final A07:LX/2fE;

.field public final A08:LX/3dV;

.field public final A09:LX/1dQ;

.field public final A0A:LX/3KY;

.field public final A0B:LX/2tG;

.field public final A0C:LX/3Rs;

.field public final A0D:LX/2tf;

.field public final A0E:LX/2ua;

.field public final A0F:LX/2n0;

.field public final A0G:LX/2LA;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/46s;

.field public final A0J:LX/36T;

.field public final A0K:LX/472;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/32b;LX/2fE;LX/3dV;LX/1dQ;LX/3KY;LX/2tG;LX/3Rs;LX/2tf;LX/2ua;LX/2n0;LX/2LA;LX/1Pt;LX/46s;LX/36T;LX/360;LX/472;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3aH;->A0D:LX/2tf;

    iput-object p12, p0, LX/3aH;->A0H:LX/1Pt;

    iput-object p3, p0, LX/3aH;->A08:LX/3dV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3aH;->A0K:LX/472;

    iput-object p13, p0, LX/3aH;->A0I:LX/46s;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3aH;->A0J:LX/36T;

    iput-object p5, p0, LX/3aH;->A0A:LX/3KY;

    iput-object p2, p0, LX/3aH;->A07:LX/2fE;

    iput-object p7, p0, LX/3aH;->A0C:LX/3Rs;

    iput-object p1, p0, LX/3aH;->A06:LX/32b;

    iput-object p11, p0, LX/3aH;->A0G:LX/2LA;

    move/from16 v0, p18

    iput v0, p0, LX/3aH;->A05:I

    iput-object p9, p0, LX/3aH;->A0E:LX/2ua;

    iput-object p10, p0, LX/3aH;->A0F:LX/2n0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3aH;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3aH;->A0N:Z

    iput-object p6, p0, LX/3aH;->A0B:LX/2tG;

    iput-object p4, p0, LX/3aH;->A09:LX/1dQ;

    move-object/from16 v1, p15

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3aH;->A0M:Ljava/lang/ref/WeakReference;

    move/from16 v0, p19

    iput v0, p0, LX/3aH;->A04:I

    iget-boolean v0, v1, LX/360;->A02:Z

    iput-boolean v0, p0, LX/3aH;->A0O:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3aH;->A03:Z

    iget-object v1, p0, LX/3aH;->A01:LX/1nE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3aH;->A01:LX/1nE;

    :cond_0
    iget-object v0, p0, LX/3aH;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/360;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/360;->A0e:Z

    :cond_1
    return-void
.end method

.method public A01(LX/32D;LX/2TV;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3aH;->A02:LX/2Q9;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p2, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2Q9;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/2Q9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/3aH;->A02:LX/2Q9;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/3aH;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/3aH;->A08:LX/3dV;

    const/16 v0, 0xb

    new-instance v3, LX/3h3;

    invoke-direct {v3, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public BZ3(LX/2Q9;)V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3aH;->A03:Z

    if-nez v0, :cond_4

    iget-object v10, v3, LX/3aH;->A0H:LX/1Pt;

    iget-object v9, v3, LX/3aH;->A0L:Ljava/lang/String;

    invoke-static {v10, v9}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v12

    const-string v2, "fetch_biz_info"

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/3aH;->A0G:LX/2LA;

    iget-object v0, v0, LX/2LA;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p1

    iput-object v6, v3, LX/3aH;->A02:LX/2Q9;

    iget-object v4, v6, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    iget v1, v6, LX/2Q9;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget v11, v3, LX/3aH;->A05:I

    if-ne v11, v1, :cond_8

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    const/16 v0, 0x1fc

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-ne v11, v5, :cond_7

    const-string/jumbo v1, "message_short_link"

    :goto_0
    const/16 v0, 0x685

    invoke-virtual {v10, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v11, v5, :cond_1

    invoke-static {v10, v9}, LX/39q;->A09(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "custom_qr_code_link"

    :cond_1
    :goto_1
    iget-boolean v0, v3, LX/3aH;->A0N:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "whatsapp"

    :goto_2
    invoke-static {v4, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, LX/3aH;->A0F:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    :cond_2
    iget-object v15, v3, LX/3aH;->A0A:LX/3KY;

    iget-object v14, v3, LX/3aH;->A07:LX/2fE;

    iget-object v1, v3, LX/3aH;->A0C:LX/3Rs;

    iget-object v0, v6, LX/2Q9;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v13, LX/1nE;

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/1nE;-><init>(LX/2fE;LX/3KY;LX/3Rs;Lcom/whatsapp/jid/UserJid;LX/3aH;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, LX/3aH;->A01:LX/1nE;

    iget-object v0, v3, LX/3aH;->A0K:LX/472;

    invoke-static {v13, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :goto_3
    if-eqz v12, :cond_4

    iget-object v0, v3, LX/3aH;->A0G:LX/2LA;

    xor-int/lit8 v4, v8, 0x1

    iget-object v3, v0, LX/2LA;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v10, v9}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "custom_link"

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "qr_code"

    goto :goto_0

    :cond_8
    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/3aH;->A01(LX/32D;LX/2TV;)V

    goto :goto_3
.end method
