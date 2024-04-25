.class public LX/3ZE;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/36T;

.field public final A02:LX/2JH;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36T;LX/2JH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZE;->A01:LX/36T;

    iput-object p1, p0, LX/3ZE;->A00:LX/1dQ;

    iput-object p3, p0, LX/3ZE;->A02:LX/2JH;

    iput-object p4, p0, LX/3ZE;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3ZE;->A02:LX/2JH;

    iget-object v0, v0, LX/2JH;->A00:LX/3dK;

    iget-object v0, v0, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p0, LX/3ZE;->A02:LX/2JH;

    const/16 v0, 0x1f4

    iget-object v3, v2, LX/2JH;->A00:LX/3dK;

    iget-object v1, v3, LX/3dK;->A0A:LX/30F;

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2JH;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3dK;->A02(Ljava/util/List;J)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/30F;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/3ZE;->A02:LX/2JH;

    iget-object v0, v0, LX/2JH;->A00:LX/3dK;

    iget-object v0, v0, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3ZE;->A02:LX/2JH;

    iget-object v1, v0, LX/2JH;->A00:LX/3dK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3dK;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void
.end method
