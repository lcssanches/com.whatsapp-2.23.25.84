.class public final LX/2dp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Op;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0sQ;

.field public final A05:LX/4cN;

.field public final A06:LX/3dV;

.field public final A07:LX/1dQ;

.field public final A08:LX/3KY;

.field public final A09:LX/2uF;

.field public final A0A:LX/1cR;

.field public final A0B:LX/2u7;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/3S0;

.field public final A0E:LX/3S1;

.field public final A0F:LX/1ZZ;

.field public final A0G:LX/1ZZ;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/8wE;

.field public final A0J:LX/8wF;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sQ;LX/4cN;LX/3dV;LX/1dQ;LX/3KY;LX/2uF;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/1ZZ;Ljava/util/List;LX/8wE;LX/8wF;IIZ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0, p13}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p9, p5, p11, p10, p8}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7, p6, p12}, LX/0yL;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dp;->A04:LX/0sQ;

    iput-object p1, p0, LX/2dp;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/2dp;->A05:LX/4cN;

    iput-object p13, p0, LX/2dp;->A0F:LX/1ZZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2dp;->A0G:LX/1ZZ;

    iput-object v1, p0, LX/2dp;->A0H:Ljava/util/List;

    move/from16 v0, p18

    iput v0, p0, LX/2dp;->A02:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2dp;->A0K:Z

    move/from16 v0, p19

    iput v0, p0, LX/2dp;->A01:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dp;->A0I:LX/8wE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2dp;->A0J:LX/8wF;

    iput-object p9, p0, LX/2dp;->A0B:LX/2u7;

    iput-object p5, p0, LX/2dp;->A07:LX/1dQ;

    iput-object p11, p0, LX/2dp;->A0D:LX/3S0;

    iput-object p10, p0, LX/2dp;->A0C:LX/1Pt;

    iput-object p8, p0, LX/2dp;->A0A:LX/1cR;

    iput-object p4, p0, LX/2dp;->A06:LX/3dV;

    iput-object p7, p0, LX/2dp;->A09:LX/2uF;

    iput-object p6, p0, LX/2dp;->A08:LX/3KY;

    iput-object p12, p0, LX/2dp;->A0E:LX/3S1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/2dp;->A08:LX/3KY;

    iget-object v8, p0, LX/2dp;->A0F:LX/1ZZ;

    invoke-virtual {v0, v8}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2dp;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2dp;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1212db

    if-eqz v0, :cond_0

    const v1, 0x7f1212dc

    :cond_0
    iget-object v0, p0, LX/2dp;->A06:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0J(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2dp;->A0I:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/2dp;->A0B:LX/2u7;

    invoke-virtual {v0, v8}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2dp;->A0D:LX/3S0;

    invoke-virtual {v0, v8}, LX/3S0;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2dp;->A06:LX/3dV;

    const v0, 0x7f12012a

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    :goto_1
    iget-object v7, p0, LX/2dp;->A0D:LX/3S0;

    iget-object v5, p0, LX/2dp;->A0A:LX/1cR;

    new-instance v4, LX/1Y4;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/1Y4;-><init>(LX/1cR;LX/2dp;LX/3S0;LX/1ZZ;Ljava/util/List;)V

    iget-object v3, p0, LX/2dp;->A0E:LX/3S1;

    iget-object v2, v3, LX/3S1;->A08:LX/472;

    const/16 v0, 0x31

    new-instance v1, LX/3j8;

    invoke-direct {v1, v3, v0, v4}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2dp;->A06:LX/3dV;

    const v1, 0x7f1215a4

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    goto :goto_1
.end method
