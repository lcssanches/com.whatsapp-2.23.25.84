.class public LX/7Rb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0vB;

.field public final A01:LX/28K;

.field public final A02:LX/1Ep;

.field public final A03:LX/7km;

.field public final A04:LX/4VD;

.field public final A05:LX/6iR;

.field public final A06:LX/7iA;

.field public final A07:LX/8n9;


# direct methods
.method public constructor <init>(LX/0vB;LX/28K;LX/1Ep;LX/7km;LX/4VD;LX/6iR;LX/7iA;LX/8n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rb;->A00:LX/0vB;

    iput-object p8, p0, LX/7Rb;->A07:LX/8n9;

    iput-object p5, p0, LX/7Rb;->A04:LX/4VD;

    iput-object p3, p0, LX/7Rb;->A02:LX/1Ep;

    iput-object p4, p0, LX/7Rb;->A03:LX/7km;

    iput-object p6, p0, LX/7Rb;->A05:LX/6iR;

    iput-object p2, p0, LX/7Rb;->A01:LX/28K;

    iput-object p7, p0, LX/7Rb;->A06:LX/7iA;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/3zx;LX/7Rk;)V
    .locals 15

    iget-object v13, p0, LX/7Rb;->A03:LX/7km;

    iget-object v7, p0, LX/7Rb;->A04:LX/4VD;

    iget-object v11, p0, LX/7Rb;->A05:LX/6iR;

    sget-object v10, LX/7cw;->A00:LX/7cw;

    iget-object v8, p0, LX/7Rb;->A02:LX/1Ep;

    iget-object v14, p0, LX/7Rb;->A06:LX/7iA;

    sget-object v9, LX/7Zu;->A00:LX/7Zu;

    new-instance v5, LX/7Ns;

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v14}, LX/7Ns;-><init>(Landroid/content/Context;LX/0Z9;LX/2Tf;LX/7Zu;LX/7cw;LX/5dP;LX/3zx;LX/7km;LX/7iA;)V

    new-instance v7, LX/860;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, p0}, LX/860;-><init>(LX/7Rk;LX/7Rb;)V

    iput-object v7, v5, LX/7Ns;->A02:LX/8mX;

    iget-object v2, p0, LX/7Rb;->A00:LX/0vB;

    iput-object v2, v5, LX/7Ns;->A01:LX/0vB;

    iget-object v1, v5, LX/7Ns;->A00:Landroid/content/Context;

    iget-object v11, v5, LX/7Ns;->A04:LX/3zx;

    new-instance v6, LX/75l;

    invoke-direct {v6}, LX/75l;-><init>()V

    iget-object v10, v5, LX/7Ns;->A03:LX/75u;

    iget-object v12, v5, LX/7Ns;->A05:LX/7km;

    iget-object v3, v5, LX/7Ns;->A06:LX/0Z9;

    iget-object v9, v5, LX/7Ns;->A0A:LX/5dP;

    iget-object v8, v5, LX/7Ns;->A09:LX/7cw;

    iget-object v4, v5, LX/7Ns;->A07:LX/2Tf;

    iget-object v13, v5, LX/7Ns;->A0B:LX/7iA;

    iget-object v5, v5, LX/7Ns;->A08:LX/7Zu;

    new-instance v0, LX/7fp;

    invoke-direct/range {v0 .. v13}, LX/7fp;-><init>(Landroid/content/Context;LX/0vB;LX/0Z9;LX/2Tf;LX/7Zu;LX/75l;LX/8mX;LX/7cw;LX/5dP;LX/75u;LX/3zx;LX/7km;LX/7iA;)V

    const-class v1, LX/7fp;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/7fp;->A0D:LX/7fp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-class v0, LX/76M;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/7Rb;->A07:LX/8n9;

    new-instance v0, LX/7xh;

    invoke-direct {v0, v1}, LX/7xh;-><init>(LX/8n9;)V

    sput-object v0, LX/7gt;->A00:LX/8kz;

    sput-object v0, LX/7hB;->A00:LX/7xh;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
