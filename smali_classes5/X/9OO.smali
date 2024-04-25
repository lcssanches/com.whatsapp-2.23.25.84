.class public LX/9OO;
.super Ljava/lang/Object;


# static fields
.field public static A09:LX/9DI;

.field public static A0A:LX/9DB;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/96Y;

.field public final A02:LX/9jq;

.field public final A03:LX/47D;

.field public final A04:LX/36Y;

.field public final A05:LX/22d;

.field public final A06:LX/3Xs;

.field public final A07:LX/9P2;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/2jo;LX/36T;LX/9Xs;LX/9jq;LX/2DF;LX/7Xm;LX/47D;LX/36Y;LX/9QT;LX/22d;LX/9Z0;LX/3Xs;LX/9P2;LX/472;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OO;->A00:LX/2rr;

    move-object/from16 v12, p17

    iput-object v12, p0, LX/9OO;->A08:LX/472;

    move-object/from16 v10, p15

    iput-object v10, p0, LX/9OO;->A06:LX/3Xs;

    move-object/from16 v11, p16

    iput-object v11, p0, LX/9OO;->A07:LX/9P2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9OO;->A04:LX/36Y;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9OO;->A05:LX/22d;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9OO;->A03:LX/47D;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/9OO;->A02:LX/9jq;

    move-object/from16 v0, p4

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, LX/908;->A0b(LX/2uE;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/96Y;

    move-object/from16 v9, p14

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v13}, LX/96Y;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9Xs;LX/9jq;LX/2DF;LX/7Xm;LX/9QT;LX/9Z0;LX/3Xs;LX/9P2;LX/472;Ljava/lang/String;)V

    iput-object v0, p0, LX/9OO;->A01:LX/96Y;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/9OO;->A07:LX/9P2;

    iget-object v8, p0, LX/9OO;->A06:LX/3Xs;

    iget-object v3, p0, LX/9OO;->A00:LX/2rr;

    iget-object v0, p0, LX/9OO;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v10

    :try_start_1
    iget-object v5, p0, LX/9OO;->A02:LX/9jq;

    iget-object v4, p0, LX/9OO;->A01:LX/96Y;

    iget-object v7, p0, LX/9OO;->A05:LX/22d;

    iget-object v6, p0, LX/9OO;->A03:LX/47D;

    new-instance v2, LX/9DI;

    invoke-direct/range {v2 .. v10}, LX/9DI;-><init>(LX/2rr;LX/96Y;LX/9jq;LX/47D;LX/22d;LX/3Xs;LX/9P2;Z)V

    sput-object v2, LX/9OO;->A09:LX/9DI;

    iget-object v0, p0, LX/9OO;->A08:LX/472;

    invoke-static {v2, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
