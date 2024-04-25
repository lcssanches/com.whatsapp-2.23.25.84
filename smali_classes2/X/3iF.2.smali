.class public final synthetic LX/3iF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Za;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/2sy;

.field public final synthetic A04:LX/1fU;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1Za;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2sy;LX/1fU;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3iF;->A03:LX/2sy;

    iput-object p5, p0, LX/3iF;->A04:LX/1fU;

    iput-object p2, p0, LX/3iF;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3iF;->A00:LX/1Za;

    iput-boolean p6, p0, LX/3iF;->A05:Z

    iput-object p3, p0, LX/3iF;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/3iF;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3iF;->A03:LX/2sy;

    iget-object v12, v0, LX/3iF;->A04:LX/1fU;

    iget-object v7, v0, LX/3iF;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v6, v0, LX/3iF;->A00:LX/1Za;

    iget-boolean v5, v0, LX/3iF;->A05:Z

    iget-object v4, v0, LX/3iF;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-static {v12, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/32V;

    invoke-direct {v9, v0}, LX/32V;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, LX/32V;->A05()Z

    move-result v1

    invoke-virtual {v9}, LX/32V;->A04()Z

    move-result v0

    const/4 v11, 0x0

    new-instance v8, LX/2z4;

    invoke-direct {v8, v11, v1, v0}, LX/2z4;-><init>(ZZZ)V

    iget-object v3, v10, LX/2sy;->A0I:LX/2sE;

    iget-object v2, v10, LX/2sy;->A02:LX/2uE;

    iget-object v1, v10, LX/2sy;->A09:LX/1ch;

    iget-object v0, v10, LX/2sy;->A0J:LX/39i;

    const/16 v20, 0x0

    move-object v13, v2

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/34n;->A01(LX/2uE;LX/32V;LX/1ch;LX/2sE;LX/39i;LX/2z4;Z)LX/34n;

    move-result-object v0

    iget-object v3, v10, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v3, v0, v11}, LX/36O;->A04(LX/34n;Z)LX/3WN;

    move-result-object v2

    invoke-static {v9}, LX/37j;->A00(LX/32V;)I

    move-result v0

    iput v0, v2, LX/3WN;->A01:I

    iget-object v1, v2, LX/3WN;->A0M:LX/36L;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/36L;->A09(I)V

    iget-object v13, v2, LX/3WN;->A0L:LX/2T7;

    iget-object v11, v10, LX/2sy;->A0B:LX/1Pt;

    const/16 v1, 0x1db

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v10, LX/2sy;->A0G:LX/2Xz;

    const-wide/32 v16, 0x1b7740

    iget-wide v0, v13, LX/2T7;->A05:J

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-ltz v0, :cond_0

    invoke-virtual {v8, v13}, LX/2Xz;->A00(LX/2T7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v12, LX/1fU;->A00:J

    const/16 v8, 0x44a

    invoke-static {v11, v8}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v11

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    invoke-virtual {v9}, LX/32V;->A01()Ljava/lang/String;

    invoke-virtual {v10, v9, v2}, LX/2sy;->A02(LX/32V;LX/3WN;)V

    const-string/jumbo v0, "mms"

    iput-object v0, v2, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v1, LX/3dr;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move/from16 v21, v20

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/3dr;-><init>(LX/32V;LX/2sy;LX/3WN;ZZ)V

    iget-object v0, v10, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LX/3WN;->A00()LX/2TL;

    move-result-object v13

    new-instance v8, LX/1a8;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v4

    move-object v12, v2

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/1a8;-><init>(LX/1Za;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/3WN;LX/2TL;Z)V

    invoke-virtual {v3, v2, v8}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    return-void
.end method
