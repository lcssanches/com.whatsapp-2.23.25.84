.class public final synthetic LX/3ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/33F;

.field public final synthetic A06:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A07:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final synthetic A0A:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/33F;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallGroupInfo;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ir;->A05:LX/33F;

    iput-object p4, p0, LX/3ir;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/3ir;->A0D:Ljava/lang/String;

    iput p10, p0, LX/3ir;->A00:I

    iput-object p6, p0, LX/3ir;->A0A:Lcom/whatsapp/voipcalling/CallInfo;

    iput-object p3, p0, LX/3ir;->A07:Lcom/whatsapp/jid/GroupJid;

    iput p11, p0, LX/3ir;->A01:I

    iput-object p5, p0, LX/3ir;->A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iput-wide p13, p0, LX/3ir;->A04:J

    iput p12, p0, LX/3ir;->A02:I

    iput-object p8, p0, LX/3ir;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/3ir;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3ir;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3ir;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3ir;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3ir;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3ir;->A0I:Z

    iput-object p2, p0, LX/3ir;->A06:Lcom/whatsapp/fieldstats/events/WamCall;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3ir;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v13, v1, LX/3ir;->A05:LX/33F;

    iget-object v5, v1, LX/3ir;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v1, LX/3ir;->A0D:Ljava/lang/String;

    iget v4, v1, LX/3ir;->A00:I

    iget-object v14, v1, LX/3ir;->A0A:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v12, v1, LX/3ir;->A07:Lcom/whatsapp/jid/GroupJid;

    iget v10, v1, LX/3ir;->A01:I

    iget-object v9, v1, LX/3ir;->A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iget-wide v2, v1, LX/3ir;->A04:J

    iget v8, v1, LX/3ir;->A02:I

    iget-object v0, v1, LX/3ir;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/3ir;->A0C:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/3ir;->A0E:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/3ir;->A0F:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/3ir;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/3ir;->A0H:Z

    move/from16 v17, v0

    iget-boolean v15, v1, LX/3ir;->A0I:Z

    iget-object v7, v1, LX/3ir;->A06:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-wide v0, v1, LX/3ir;->A03:J

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v11, v4, v6}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez v14, :cond_3

    const/16 v26, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v13, v12, v5, v4, v6}, LX/33F;->A07(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;Z)V

    const/16 v20, 0x1a

    if-nez v10, :cond_1

    const/16 v20, 0x4

    :cond_1
    invoke-virtual {v13, v9, v5}, LX/33F;->A01(Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3gM;)I

    iget-object v4, v13, LX/33F;->A03:LX/39a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v31, 0x1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v15

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    invoke-virtual/range {v12 .. v31}, LX/39a;->A0V(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3gM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v14, v11}, LX/2Sj;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v26

    iget-object v4, v14, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x1

    goto :goto_0
.end method
