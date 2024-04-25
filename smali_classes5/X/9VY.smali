.class public LX/9VY;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j8;


# instance fields
.field public final A00:LX/9Np;

.field public final A01:LX/9Np;

.field public final A02:LX/9Np;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Np;

    invoke-direct {v0}, LX/9Np;-><init>()V

    iput-object v0, p0, LX/9VY;->A02:LX/9Np;

    new-instance v0, LX/9Np;

    invoke-direct {v0}, LX/9Np;-><init>()V

    iput-object v0, p0, LX/9VY;->A01:LX/9Np;

    new-instance v0, LX/9Np;

    invoke-direct {v0}, LX/9Np;-><init>()V

    iput-object v0, p0, LX/9VY;->A00:LX/9Np;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VY;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/9J5;
    .locals 27

    new-instance v12, LX/9J5;

    invoke-direct {v12}, LX/9J5;-><init>()V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/9VY;->A03:Ljava/lang/String;

    iput-object v11, v12, LX/9J5;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, v8, LX/9VY;->A02:LX/9Np;

    iget-object v0, v1, LX/9Np;->A01:LX/9P6;

    invoke-virtual {v0}, LX/9P6;->A01()[D

    move-result-object v13

    iget-object v0, v1, LX/9Np;->A03:LX/9P6;

    invoke-virtual {v0}, LX/9P6;->A01()[D

    move-result-object v9

    const/4 v6, 0x2

    aget-wide v2, v13, v6

    double-to-long v0, v2

    move-wide/from16 v25, v0

    const/4 v5, 0x3

    aget-wide v0, v13, v5

    double-to-int v10, v0

    aget-wide v0, v9, v5

    double-to-int v2, v0

    add-int/2addr v10, v2

    aget-wide v0, v13, v7

    double-to-float v2, v0

    move/from16 v24, v2

    const/4 v4, 0x1

    aget-wide v0, v13, v4

    double-to-float v2, v0

    move/from16 v23, v2

    aget-wide v0, v9, v7

    double-to-float v2, v0

    move/from16 v22, v2

    aget-wide v0, v9, v4

    double-to-float v13, v0

    iget-object v1, v8, LX/9VY;->A01:LX/9Np;

    iget-object v0, v1, LX/9Np;->A01:LX/9P6;

    invoke-virtual {v0}, LX/9P6;->A01()[D

    move-result-object v15

    iget-object v0, v1, LX/9Np;->A03:LX/9P6;

    invoke-virtual {v0}, LX/9P6;->A01()[D

    move-result-object v14

    aget-wide v2, v15, v6

    double-to-long v0, v2

    move-wide/from16 v20, v0

    aget-wide v0, v15, v5

    double-to-int v9, v0

    aget-wide v0, v14, v5

    double-to-int v2, v0

    add-int/2addr v9, v2

    aget-wide v0, v15, v7

    double-to-float v2, v0

    move/from16 v19, v2

    aget-wide v0, v15, v4

    double-to-float v2, v0

    move/from16 v18, v2

    aget-wide v0, v14, v7

    double-to-float v2, v0

    move/from16 v17, v2

    aget-wide v0, v14, v4

    double-to-float v2, v0

    move/from16 v16, v2

    iget-object v0, v8, LX/9VY;->A00:LX/9Np;

    iget-object v0, v0, LX/9Np;->A02:LX/9P6;

    invoke-virtual {v0}, LX/9P6;->A01()[D

    move-result-object v14

    aget-wide v0, v14, v6

    double-to-long v2, v0

    aget-wide v0, v14, v7

    double-to-float v8, v0

    aget-wide v0, v14, v4

    double-to-float v14, v0

    const-string v15, "PerformanceLoggerManagerImpl"

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v0, v24

    invoke-static {v1, v0, v7}, LX/001;->A1R([Ljava/lang/Object;FI)V

    move/from16 v0, v23

    invoke-static {v1, v0, v4}, LX/001;->A1R([Ljava/lang/Object;FI)V

    move/from16 v0, v22

    invoke-static {v1, v0, v6}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v1, v13, v5}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    aput-object v4, v1, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x6

    aput-object v4, v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x7

    aput-object v4, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0x8

    aput-object v4, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0x9

    aput-object v4, v1, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0xa

    aput-object v4, v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xb

    aput-object v4, v1, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0xc

    aput-object v4, v1, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0xd

    aput-object v4, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const/16 v0, 0xf

    aput-object v11, v1, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v3, "AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b"

    sget-object v2, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v12
.end method

.method public B1B()LX/9J5;
    .locals 2

    invoke-virtual {p0}, LX/9VY;->A00()LX/9J5;

    move-result-object v1

    iget-object v0, p0, LX/9VY;->A02:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    iget-object v0, p0, LX/9VY;->A01:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    iget-object v0, p0, LX/9VY;->A00:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VY;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public B1C(Ljava/lang/String;)LX/9J5;
    .locals 2

    invoke-virtual {p0}, LX/9VY;->A00()LX/9J5;

    move-result-object v1

    iget-object v0, p0, LX/9VY;->A02:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    iget-object v0, p0, LX/9VY;->A01:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    iget-object v0, p0, LX/9VY;->A00:LX/9Np;

    invoke-virtual {v0}, LX/9Np;->A00()V

    iput-object p1, p0, LX/9VY;->A03:Ljava/lang/String;

    return-object v1
.end method
