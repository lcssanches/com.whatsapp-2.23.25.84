.class public LX/93K;
.super LX/9JL;


# instance fields
.field public A00:LX/93E;

.field public A01:LX/9Sh;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/93E;LX/93H;I)V
    .locals 6

    invoke-direct {p0}, LX/9JL;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/93K;->A00:LX/93E;

    new-instance v0, LX/9Sh;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/9Sh;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/93E;LX/93H;I)V

    iput-object v0, p0, LX/93K;->A01:LX/9Sh;

    return-void
.end method

.method public static A00(LX/9Sh;LX/9JK;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9Sh;->A02(LX/9JK;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9Sh;->A02(LX/9JK;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/9JL;->A00:LX/9PJ;

    invoke-virtual {v0}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/93K;->A04(LX/9Oc;)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/93K;->A00:LX/93E;

    sget-object v0, LX/9RK;->A0l:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9JL;->A00:LX/9PJ;

    sget-object v1, LX/9SI;->A0C:LX/9JK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A04(LX/9Oc;)V
    .locals 7

    new-instance v0, LX/9PJ;

    invoke-direct {v0}, LX/9PJ;-><init>()V

    iput-object v0, p0, LX/9JL;->A00:LX/9PJ;

    iget-object v4, p0, LX/93K;->A01:LX/9Sh;

    :try_start_0
    iget-object v0, v4, LX/9Sh;->A04:LX/93H;

    invoke-virtual {v0}, LX/93H;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/93H;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p1, LX/9Oc;->A0x:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    sget-object v1, LX/9SI;->A0C:LX/9JK;

    iget v0, p1, LX/9Oc;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9Sh;->A02(LX/9JK;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/9Oc;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9SI;->A00:LX/9JK;

    iget v0, p1, LX/9Oc;->A06:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/9Oc;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9SI;->A06:LX/9JK;

    iget v0, p1, LX/9Oc;->A08:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_1
    iget-boolean v0, p1, LX/9Oc;->A0v:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9SI;->A0A:LX/9JK;

    iget v0, p1, LX/9Oc;->A0B:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_2
    iget-boolean v0, p1, LX/9Oc;->A0r:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/9SI;->A08:LX/9JK;

    iget v0, p1, LX/9Oc;->A0A:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/9Oc;->A0w:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/9SI;->A0B:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0Y:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/9Oc;->A1E:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/9SI;->A0Y:LX/9JK;

    iget v0, p1, LX/9Oc;->A0E:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_5
    iget-boolean v0, p1, LX/9Oc;->A1F:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/9SI;->A0Z:LX/9JK;

    iget v0, p1, LX/9Oc;->A0F:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/9Oc;->A1G:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/9SI;->A0a:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0R:LX/9PS;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_7
    iget-boolean v0, p1, LX/9Oc;->A1I:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/9SI;->A0c:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0Z:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_8
    iget-boolean v0, p1, LX/9Oc;->A1M:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/9SI;->A0f:LX/9JK;

    iget v0, p1, LX/9Oc;->A0H:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/9Oc;->A1N:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/9SI;->A0h:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0S:LX/9PS;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_a
    iget-boolean v0, p1, LX/9Oc;->A1O:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/9SI;->A0j:LX/9JK;

    iget v0, p1, LX/9Oc;->A0I:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/9Oc;->A1Q:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/9SI;->A0l:LX/9JK;

    iget v0, p1, LX/9Oc;->A0J:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_c
    iget-boolean v0, p1, LX/9Oc;->A1P:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/9SI;->A0k:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A1i:[I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_d
    iget-boolean v0, p1, LX/9Oc;->A1R:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/9SI;->A0n:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0T:LX/9PS;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/9Oc;->A1W:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/9SI;->A0p:LX/9JK;

    iget v0, p1, LX/9Oc;->A0K:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_f
    iget-boolean v0, p1, LX/9Oc;->A1c:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/9SI;->A0X:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_10
    iget-boolean v0, p1, LX/9Oc;->A1a:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/9SI;->A0u:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0U:LX/9PS;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_11
    iget-boolean v0, p1, LX/9Oc;->A1d:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/9SI;->A0v:LX/9JK;

    iget v0, p1, LX/9Oc;->A0M:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/9Oc;->A1f:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/9SI;->A0x:LX/9JK;

    iget v0, p1, LX/9Oc;->A0N:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/9Oc;->A18:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/9SI;->A0T:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_14
    iget-boolean v0, p1, LX/9Oc;->A1V:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/9SI;->A0o:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/9Oc;->A10:Z

    if-eqz v0, :cond_16

    sget-object v3, LX/9SI;->A0D:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/9Oc;->A11:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/9SI;->A0E:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_17
    iget-boolean v0, p1, LX/9Oc;->A12:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/9SI;->A0F:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_18
    iget-boolean v0, p1, LX/9Oc;->A13:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/9SI;->A0G:LX/9JK;

    iget-object v0, p1, LX/9Oc;->A0W:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_19
    iget-boolean v0, p1, LX/9Oc;->A14:Z

    if-eqz v0, :cond_1a

    sget-object v3, LX/9SI;->A0H:LX/9JK;

    iget-wide v0, p1, LX/9Oc;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1a
    iget-boolean v0, p1, LX/9Oc;->A1L:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/9SI;->A0d:LX/9JK;

    iget v0, p1, LX/9Oc;->A0G:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_1b
    iget-boolean v0, p1, LX/9Oc;->A1Z:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/9SI;->A0t:LX/9JK;

    iget v0, p1, LX/9Oc;->A0L:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_1c
    iget-boolean v0, p1, LX/9Oc;->A1D:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/9SI;->A0J:LX/9JK;

    iget v0, p1, LX/9Oc;->A0D:I

    invoke-static {v4, v1, v0, v2}, LX/93K;->A00(LX/9Sh;LX/9JK;IZ)Z

    move-result v2

    :cond_1d
    iget-boolean v0, p1, LX/9Oc;->A0q:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/9SI;->A0i:LX/9JK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1e
    iget-boolean v0, p1, LX/9Oc;->A1A:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/9SI;->A0S:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A19:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1f
    iget-boolean v0, p1, LX/9Oc;->A0g:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/9SI;->A0L:LX/9JK;

    iget-boolean v0, p1, LX/9Oc;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/93K;->A01(LX/9Sh;LX/9JK;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_24

    sget-object v0, LX/9Sh;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/9Ss;->A00()V

    sget-object v0, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "ParametersModificationApplier"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9Oc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v4, LX/9Sh;->A02:Landroid/hardware/Camera;

    iget-object v0, v4, LX/9Sh;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, LX/9Ss;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/9Ss;->A00()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/93H;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v6

    iget-object v0, v4, LX/9Sh;->A04:LX/93H;

    invoke-virtual {v0}, LX/93H;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/9Sh;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {p1}, LX/9Oc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    const-string v0, "null"

    goto :goto_3

    :cond_24
    return-void
.end method
