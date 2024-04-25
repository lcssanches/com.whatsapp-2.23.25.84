.class public LX/6kW;
.super LX/6pC;


# instance fields
.field public final A00:LX/7Hf;

.field public final A01:LX/7QS;

.field public final A02:LX/7j1;

.field public final A03:LX/1Pt;

.field public final A04:Lcom/whatsapp/jid/Jid;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7Hf;LX/7QS;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;Lcom/whatsapp/jid/Jid;LX/879;LX/472;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v12, p14

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    move-object/from16 v1, p9

    iput-object v1, p0, LX/6kW;->A03:LX/1Pt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6kW;->A01:LX/7QS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6kW;->A04:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6kW;->A02:LX/7j1;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6kW;->A00:LX/7Hf;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3.0"

    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
