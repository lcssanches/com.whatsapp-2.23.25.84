.class public final LX/1qc;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "audio_record_fatal_error"

    const-string v1, "crash"

    const-string v2, "detect_identity_change"

    const-string v3, "ended_by_peer"

    const-string v4, "ended_by_self"

    const-string v5, "ended_by_user"

    const-string/jumbo v6, "peer-interrupted"

    const-string/jumbo v7, "reconnecting"

    const-string/jumbo v8, "self-interrupted"

    const-string/jumbo v9, "timeout"

    const-string/jumbo v10, "unknown"

    const-string/jumbo v11, "video_decoder_fatal_error"

    const-string/jumbo v12, "video_encoder_fatal_error"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qc;->A01:Ljava/util/ArrayList;

    const-string v1, "audio"

    const-string/jumbo v0, "video"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qc;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "call"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v0, "to"

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v1, p2

    invoke-static {v1, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v2, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "call_info"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    move-object/from16 v9, p6

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-static {v3, v9, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "terminator"

    move-object/from16 v1, p3

    invoke-static {v1, v3, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "adder"

    invoke-static {v1, v3, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    const-string v0, "creator"

    invoke-static {v1, v3, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "reason"

    sget-object v0, LX/1qc;->A01:Ljava/util/ArrayList;

    move-object/from16 v4, p8

    invoke-virtual {v3, v4, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "mediatype"

    sget-object v0, LX/1qc;->A00:Ljava/util/ArrayList;

    move-object/from16 v4, p9

    invoke-virtual {v3, v4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method
