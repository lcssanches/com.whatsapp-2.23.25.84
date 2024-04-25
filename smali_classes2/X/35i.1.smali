.class public LX/35i;
.super Ljava/lang/Object;


# static fields
.field public static final A0M:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:J

.field public final A05:LX/3dV;

.field public final A06:LX/2uE;

.field public final A07:LX/3KY;

.field public final A08:LX/1dN;

.field public final A09:LX/2t7;

.field public final A0A:LX/2rg;

.field public final A0B:LX/2tf;

.field public final A0C:LX/3S5;

.field public final A0D:LX/2u7;

.field public final A0E:LX/2sp;

.field public final A0F:LX/46s;

.field public final A0G:LX/1Za;

.field public final A0H:LX/3mX;

.field public final A0I:LX/2tL;

.field public final A0J:LX/39r;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/35i;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/2uE;LX/3KY;LX/1dN;LX/2t7;LX/2rg;LX/2tf;LX/3S5;LX/2u7;LX/2sp;LX/46s;LX/1Za;LX/2tL;LX/39r;[B[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/35i;->A0B:LX/2tf;

    iput-object p1, p0, LX/35i;->A05:LX/3dV;

    iput-object p2, p0, LX/35i;->A06:LX/2uE;

    iput-object p11, p0, LX/35i;->A0F:LX/46s;

    iput-object p3, p0, LX/35i;->A07:LX/3KY;

    iput-object p4, p0, LX/35i;->A08:LX/1dN;

    iput-object p10, p0, LX/35i;->A0E:LX/2sp;

    iput-object p5, p0, LX/35i;->A09:LX/2t7;

    iput-object p6, p0, LX/35i;->A0A:LX/2rg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/35i;->A0I:LX/2tL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/35i;->A0J:LX/39r;

    iput-object p8, p0, LX/35i;->A0C:LX/3S5;

    iput-object p9, p0, LX/35i;->A0D:LX/2u7;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/35i;->A0G:LX/1Za;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35i;->A02:[B

    move-object/from16 v0, p16

    iput-object v0, p0, LX/35i;->A03:[B

    move/from16 v0, p17

    iput-boolean v0, p0, LX/35i;->A0L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/35i;->A0K:Ljava/lang/Long;

    sget-object v1, LX/35i;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/35i;->A04:J

    new-instance v3, LX/3mX;

    invoke-direct {v3, p0}, LX/3mX;-><init>(LX/35i;)V

    iput-object v3, p0, LX/35i;->A0H:LX/3mX;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/1Za;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/35i;->A0M:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35i;

    iget-object v0, v0, LX/35i;->A0G:LX/1Za;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    new-instance v4, LX/1TK;

    invoke-direct {v4}, LX/1TK;-><init>()V

    iget-object v0, p0, LX/35i;->A02:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/35i;->A03:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1TK;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/35i;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TK;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1TK;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/35i;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1TK;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/35i;->A0F:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A02(LX/1Za;)V
    .locals 2

    iget-object v0, p0, LX/35i;->A07:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/35i;->A0A:LX/2rg;

    iget-object v0, v0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A04(LX/3gO;)V

    iget-object v0, p0, LX/35i;->A08:LX/1dN;

    invoke-virtual {v0, p1}, LX/1dN;->A07(LX/1Za;)V

    return-void
.end method
