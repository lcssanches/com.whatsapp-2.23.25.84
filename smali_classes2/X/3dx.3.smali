.class public final synthetic LX/3dx;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/2kf;

.field public final synthetic A0D:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A0E:LX/3WN;

.field public final synthetic A0F:LX/338;

.field public final synthetic A0G:LX/1AA;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/3WN;LX/338;LX/1AA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3dx;->A0F:LX/338;

    iput-object p6, p0, LX/3dx;->A0H:Ljava/io/File;

    iput-object p3, p0, LX/3dx;->A0E:LX/3WN;

    iput p9, p0, LX/3dx;->A02:I

    iput-object p1, p0, LX/3dx;->A0C:LX/2kf;

    iput-object p7, p0, LX/3dx;->A0J:Ljava/lang/String;

    iput p10, p0, LX/3dx;->A03:I

    iput-object p5, p0, LX/3dx;->A0G:LX/1AA;

    iput-wide p13, p0, LX/3dx;->A0A:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3dx;->A0B:J

    iput p11, p0, LX/3dx;->A00:I

    iput-object p2, p0, LX/3dx;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/3dx;->A04:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/3dx;->A05:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/3dx;->A06:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/3dx;->A07:J

    iput p12, p0, LX/3dx;->A01:I

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/3dx;->A08:J

    iput-object p8, p0, LX/3dx;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/3dx;->A09:J

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    iget-object v5, v7, LX/3dx;->A0F:LX/338;

    iget-object v8, v7, LX/3dx;->A0H:Ljava/io/File;

    iget-object v6, v7, LX/3dx;->A0E:LX/3WN;

    iget v2, v7, LX/3dx;->A02:I

    iget-object v0, v7, LX/3dx;->A0C:LX/2kf;

    move-object/from16 v47, v0

    iget-object v0, v7, LX/3dx;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v4, v7, LX/3dx;->A03:I

    iget-object v3, v7, LX/3dx;->A0G:LX/1AA;

    iget-wide v0, v7, LX/3dx;->A0A:J

    move-wide/from16 v45, v0

    iget-wide v0, v7, LX/3dx;->A0B:J

    move-wide/from16 v43, v0

    iget v0, v7, LX/3dx;->A00:I

    move/from16 v42, v0

    iget-object v0, v7, LX/3dx;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v41, v0

    iget-wide v0, v7, LX/3dx;->A04:J

    move-wide/from16 v38, v0

    iget-wide v0, v7, LX/3dx;->A05:J

    move-wide/from16 v36, v0

    iget-wide v0, v7, LX/3dx;->A06:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, LX/3dx;->A07:J

    iget v10, v7, LX/3dx;->A01:I

    iget-wide v13, v7, LX/3dx;->A08:J

    iget-object v11, v7, LX/3dx;->A0I:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v11, v7, LX/3dx;->A09:J

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "history-sync-send-methods/failed to delete temp file: "

    invoke-static {v15, v7, v8}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v5, LX/338;->A0T:LX/46s;

    iget-object v7, v5, LX/338;->A0Y:LX/36O;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v15, 0x8

    invoke-virtual {v7, v6, v9, v15}, LX/36O;->A06(LX/3WN;II)LX/2lC;

    move-result-object v7

    iget-object v7, v7, LX/2lC;->A00:LX/1Vk;

    invoke-interface {v8, v7}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v6}, LX/3WN;->A03()V

    if-nez v9, :cond_3

    invoke-virtual {v6}, LX/3WN;->A02()LX/2R1;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_1

    iget-object v1, v5, LX/338;->A0P:LX/2oD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2oD;->A01(Z)V

    :cond_1
    iget-object v0, v6, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/2tu;->A00()LX/34e;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v40, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v10

    move-wide/from16 v26, v13

    move-wide/from16 v28, v38

    move-wide/from16 v30, v36

    move-wide/from16 v32, v34

    move-wide/from16 v34, v45

    move-wide/from16 v36, v11

    move-wide/from16 v38, v43

    move-object v12, v5

    move-object/from16 v13, v47

    move-object/from16 v14, v41

    move-object/from16 v16, v3

    move/from16 v22, v42

    invoke-virtual/range {v12 .. v40}, LX/338;->A03(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/34e;LX/1AA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)V

    :cond_2
    return-void

    :cond_3
    int-to-long v6, v4

    iget-object v3, v3, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EL;

    iget-object v3, v3, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const/4 v8, 0x3

    move-object v11, v5

    move-object/from16 v12, v47

    move-object/from16 v13, v17

    move v14, v2

    move/from16 v15, v42

    move/from16 v16, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v3

    move-wide/from16 v21, v45

    move-wide/from16 v23, v43

    invoke-virtual/range {v11 .. v24}, LX/338;->A05(LX/2kf;Ljava/lang/String;IIIJJJJ)V

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_4

    return-void

    :cond_4
    if-lez v10, :cond_5

    const-string v0, "history-sync-send-methods/handleMMSFailure retry more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, v5, LX/338;->A0S:LX/1Pt;

    const/16 v4, 0x130f

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v5, LX/338;->A0Q:LX/2s9;

    const-wide/16 v15, -0x1

    const-wide/16 v25, 0x0

    new-instance v3, LX/2ow;

    move-wide/from16 v31, v25

    move-object v9, v3

    move-object v10, v12

    move-object/from16 v11, v41

    move v12, v2

    move/from16 v13, v42

    move v14, v8

    move-wide/from16 v17, v36

    move-wide/from16 v19, v38

    move-wide/from16 v21, v34

    move-wide/from16 v23, v0

    move-wide/from16 v27, v25

    move-wide/from16 v29, v15

    invoke-direct/range {v9 .. v32}, LX/2ow;-><init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v4, v3}, LX/2s9;->A02(LX/2ow;)V

    return-void

    :cond_6
    int-to-long v6, v4

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EL;

    iget-object v0, v0, LX/1EL;->conversations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x4

    move-object v8, v5

    move-object/from16 v9, v47

    move-object/from16 v10, v17

    move v11, v2

    move/from16 v12, v42

    move-wide v14, v6

    move-wide/from16 v16, v0

    move-wide/from16 v18, v45

    move-wide/from16 v20, v43

    invoke-virtual/range {v8 .. v21}, LX/338;->A05(LX/2kf;Ljava/lang/String;IIIJJJJ)V

    return-void
.end method
