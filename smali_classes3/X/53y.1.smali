.class public LX/53y;
.super LX/5Xr;

# interfaces
.implements LX/6EE;


# instance fields
.field public A00:F

.field public A01:LX/4Di;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/29V;

.field public final A09:LX/1ft;

.field public final A0A:LX/4Hd;

.field public final A0B:LX/5Wz;

.field public final A0C:LX/5qh;

.field public final A0D:LX/5Wp;


# direct methods
.method public constructor <init>(LX/6EO;LX/29V;LX/3dV;LX/5Xp;LX/36V;LX/36W;LX/2eo;LX/37v;LX/5Su;LX/5Wz;LX/5Wp;)V
    .locals 11

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/53y;->A01:LX/4Di;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/53y;->A04:Z

    iput-boolean v1, p0, LX/53y;->A06:Z

    iput-boolean v1, p0, LX/53y;->A07:Z

    iput-boolean v1, p0, LX/53y;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/53y;->A00:F

    iput-boolean v1, p0, LX/53y;->A05:Z

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/1ft;

    iput-object v3, p0, LX/53y;->A09:LX/1ft;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Hd;

    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, p4}, LX/4Hd;->setMessage(LX/1ft;LX/5Xp;)V

    iput-object v2, p0, LX/53y;->A0A:LX/4Hd;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/53y;->A0B:LX/5Wz;

    iput-object p2, p0, LX/53y;->A08:LX/29V;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/53y;->A0D:LX/5Wp;

    iget-object v1, v2, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    new-instance v0, LX/5qh;

    invoke-direct {v0, v3, v1}, LX/5qh;-><init>(LX/1ft;LX/6D4;)V

    iput-object v0, p0, LX/53y;->A0C:LX/5qh;

    const v0, 0x7f0b19b0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/53y;->A09:LX/1ft;

    iget v0, v0, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A07()V
    .locals 11

    const/4 v1, 0x0

    move-object v8, p0

    iput-boolean v1, p0, LX/53y;->A07:Z

    iput-boolean v1, p0, LX/53y;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/53y;->A00:F

    iput-boolean v1, p0, LX/53y;->A03:Z

    iget-object v2, p0, LX/53y;->A0B:LX/5Wz;

    iget-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/53y;->A01:LX/4Di;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/53y;->A09:LX/1ft;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/53y;->A08:LX/29V;

    iget-object v0, v0, LX/29V;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v5

    new-instance v0, LX/5FS;

    invoke-direct {v0}, LX/5FS;-><init>()V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A5w:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v9

    new-instance v3, LX/4Di;

    invoke-direct/range {v3 .. v10}, LX/4Di;-><init>(LX/2rr;LX/2tf;LX/2jo;LX/1Pt;LX/53y;LX/8oP;Ljava/io/File;)V

    iput-object v3, p0, LX/53y;->A01:LX/4Di;

    iget-object v0, v3, LX/4Di;->A02:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/4Di;->A02:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4Di;->A02:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/53y;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53y;->A02:Z

    invoke-virtual {v2, p0}, LX/5Wz;->A03(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/53y;->A0D:LX/5Wp;

    const v0, 0x7f1220b8

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/53y;->A01:LX/4Di;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/53y;->A01:LX/4Di;

    :cond_1
    iget-object v1, p0, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v1, p0}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53y;->A02:Z

    iget-object v0, v1, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53y;->A07:Z

    return-void
.end method

.method public final A0B(Z)V
    .locals 7

    iget-boolean v0, p0, LX/53y;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/53y;->A01:LX/4Di;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/53y;->A0D:LX/5Wp;

    const v5, 0x7f1220b8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/5Wp;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/5Wp;->A00:J

    iget-object v1, v6, LX/5Wp;->A02:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/3dV;->A0M(II)V

    :cond_0
    iget-object v2, p0, LX/53y;->A01:LX/4Di;

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    :goto_0
    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean p1, p0, LX/53y;->A05:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/53y;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/53y;->A01:LX/4Di;

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public BLe(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/53y;->A0B(Z)V

    return-void
.end method

.method public BLi(III)V
    .locals 0

    return-void
.end method
