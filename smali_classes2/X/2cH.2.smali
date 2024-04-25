.class public final LX/2cH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7bs;

.field public final A01:LX/3Gu;

.field public final A02:LX/2rV;

.field public final A03:LX/7Rb;

.field public final A04:LX/2EK;

.field public final A05:LX/2JX;


# direct methods
.method public constructor <init>(LX/7bs;LX/3Gu;LX/2rV;LX/7Rb;LX/2EK;LX/2JX;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p2, p1, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cH;->A03:LX/7Rb;

    iput-object p3, p0, LX/2cH;->A02:LX/2rV;

    iput-object p2, p0, LX/2cH;->A01:LX/3Gu;

    iput-object p1, p0, LX/2cH;->A00:LX/7bs;

    iput-object p6, p0, LX/2cH;->A05:LX/2JX;

    iput-object p5, p0, LX/2cH;->A04:LX/2EK;

    return-void
.end method


# virtual methods
.method public final A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    invoke-static {v4, v0, v13}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07x;

    move-object/from16 v5, p1

    if-nez v8, :cond_0

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    invoke-interface {v5, v0}, LX/42z;->BOL(LX/249;)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v9

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v12, v3, LX/2cH;->A05:LX/2JX;

    iget-object v10, v3, LX/2cH;->A00:LX/7bs;

    iget-object v11, v3, LX/2cH;->A04:LX/2EK;

    new-instance v7, LX/7Rk;

    move/from16 v15, p7

    invoke-direct/range {v7 .. v15}, LX/7Rk;-><init>(LX/07x;LX/0eh;LX/7bs;LX/2EK;LX/2JX;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/2cH;->A03:LX/7Rb;

    iget-object v0, v3, LX/2cH;->A01:LX/3Gu;

    invoke-virtual {v1, v2, v0, v7}, LX/7Rb;->A00(Landroid/content/Context;LX/3zx;LX/7Rk;)V

    new-instance v2, LX/3eQ;

    invoke-direct {v2, v7, v5, v6}, LX/3eQ;-><init>(LX/7Rk;LX/42z;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/2cH;->A02:LX/2rV;

    move-object v6, v14

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
