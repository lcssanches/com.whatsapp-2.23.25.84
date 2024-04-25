.class public LX/3Ie;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tr;
.implements LX/40q;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/0YV;

.field public final A05:LX/0VG;

.field public final A06:LX/0XV;

.field public final A07:LX/37i;

.field public final A08:LX/2dl;

.field public final A09:LX/1dK;

.field public final A0A:LX/2VH;

.field public final A0B:LX/2jn;

.field public final A0C:LX/2sl;

.field public final A0D:LX/36V;

.field public final A0E:LX/2tf;

.field public final A0F:LX/2jo;

.field public final A0G:LX/36d;

.field public final A0H:LX/36W;

.field public final A0I:LX/1c3;

.field public final A0J:LX/38z;

.field public final A0K:LX/1Pt;

.field public final A0L:LX/46s;

.field public final A0M:LX/1dC;

.field public final A0N:LX/2fw;

.field public final A0O:LX/472;

.field public final A0P:LX/1oK;

.field public final A0Q:LX/8oP;

.field public volatile A0R:I


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/0YV;LX/0VG;LX/0XV;LX/37i;LX/2dl;LX/1dK;LX/2VH;LX/2jn;LX/2sl;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/38z;LX/1Pt;LX/46s;LX/1dC;LX/2fw;LX/472;LX/1oK;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1c3;

    invoke-direct {v0}, LX/1c3;-><init>()V

    iput-object v0, p0, LX/3Ie;->A0I:LX/1c3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Ie;->A0F:LX/2jo;

    iput-object p13, p0, LX/3Ie;->A0E:LX/2tf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Ie;->A0K:LX/1Pt;

    iput-object p1, p0, LX/3Ie;->A02:LX/3dV;

    iput-object p10, p0, LX/3Ie;->A0B:LX/2jn;

    iput-object p2, p0, LX/3Ie;->A03:LX/2uE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Ie;->A0O:LX/472;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Ie;->A0L:LX/46s;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Ie;->A0Q:LX/8oP;

    iput-object p7, p0, LX/3Ie;->A08:LX/2dl;

    iput-object p12, p0, LX/3Ie;->A0D:LX/36V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Ie;->A0H:LX/36W;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Ie;->A0P:LX/1oK;

    iput-object p5, p0, LX/3Ie;->A06:LX/0XV;

    iput-object p3, p0, LX/3Ie;->A04:LX/0YV;

    iput-object p11, p0, LX/3Ie;->A0C:LX/2sl;

    iput-object p6, p0, LX/3Ie;->A07:LX/37i;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Ie;->A0J:LX/38z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Ie;->A0G:LX/36d;

    iput-object p8, p0, LX/3Ie;->A09:LX/1dK;

    iput-object p4, p0, LX/3Ie;->A05:LX/0VG;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/3Ie;->A0M:LX/1dC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Ie;->A0N:LX/2fw;

    iput-object p9, p0, LX/3Ie;->A0A:LX/2VH;

    new-instance v0, LX/3ap;

    invoke-direct {v0, p13, p0}, LX/3ap;-><init>(LX/2tf;LX/3Ie;)V

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ie;->A01:Z

    return-void
.end method

.method public A01(LX/45O;)V
    .locals 1

    iget-object v0, p0, LX/3Ie;->A0I:LX/1c3;

    invoke-virtual {v0, p1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/45O;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v11, v10, LX/3Ie;->A0I:LX/1c3;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    move/from16 v15, p2

    if-nez p2, :cond_0

    const-wide/16 v16, 0xbb8

    :goto_0
    iget-object v0, v10, LX/3Ie;->A0F:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/3Ie;->A0E:LX/2tf;

    iget-object v14, v10, LX/3Ie;->A0Q:LX/8oP;

    iget-object v6, v10, LX/3Ie;->A08:LX/2dl;

    iget-object v8, v10, LX/3Ie;->A0D:LX/36V;

    iget-object v5, v10, LX/3Ie;->A04:LX/0YV;

    iget-object v12, v10, LX/3Ie;->A0J:LX/38z;

    iget-object v13, v10, LX/3Ie;->A0N:LX/2fw;

    iget-object v7, v10, LX/3Ie;->A0A:LX/2VH;

    new-instance v3, LX/1nv;

    invoke-direct/range {v3 .. v17}, LX/1nv;-><init>(Landroid/content/Context;LX/0YV;LX/2dl;LX/2VH;LX/36V;LX/2tf;LX/3Ie;LX/1c3;LX/38z;LX/2fw;LX/8oP;IJ)V

    iget-object v2, v10, LX/3Ie;->A02:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3gz;

    invoke-direct {v0, v10, v1, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v16, -0x1

    goto :goto_0
.end method

.method public final A03(Z)Z
    .locals 2

    iget-object v1, p0, LX/3Ie;->A03:LX/2uE;

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ie;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ie;->A0C:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ie;->A09:LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    invoke-virtual {v0}, LX/32X;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BTA()V
    .locals 0

    invoke-virtual {p0}, LX/3Ie;->Bj1()V

    return-void
.end method

.method public Bj1()V
    .locals 4

    iget-object v0, p0, LX/3Ie;->A0M:LX/1dC;

    iget-boolean v0, v0, LX/1dC;->A00:Z

    invoke-virtual {p0, v0}, LX/3Ie;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Tx;

    invoke-direct {v3}, LX/1Tx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3Mn;

    invoke-direct {v0, v2, p0, v3}, LX/3Mn;-><init>(Landroid/os/ConditionVariable;LX/3Ie;LX/1Tx;)V

    invoke-virtual {p0, v0, v1}, LX/3Ie;->A02(LX/45O;I)V

    :cond_0
    return-void
.end method
