.class public LX/8Bg;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7Rk;


# direct methods
.method public constructor <init>(LX/08S;LX/7Rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Bg;->A00:LX/08S;

    iput-object p2, p0, LX/8Bg;->A01:LX/7Rk;

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 4

    iget-object v3, p0, LX/8Bg;->A01:LX/7Rk;

    if-eqz v3, :cond_0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v2, v0, LX/7fp;->A00:Landroid/content/Context;

    sget-object v1, LX/2zk;->A01:LX/2zk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v1, v3, v0}, LX/7gZ;->A02(Landroid/content/Context;LX/7QO;LX/2zk;LX/7Rk;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BZ5(LX/2Ot;)V
    .locals 1

    iget-object v0, p0, LX/8Bg;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
