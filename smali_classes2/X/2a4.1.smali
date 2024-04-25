.class public final LX/2a4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/31n;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/31n;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2a4;->A02:LX/8oP;

    iput-object p3, p0, LX/2a4;->A01:LX/8oP;

    iput-object p1, p0, LX/2a4;->A00:LX/31n;

    return-void
.end method


# virtual methods
.method public final A00(LX/1gC;LX/42Z;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2a4;->A00:LX/31n;

    invoke-virtual {v0, p1}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v0

    iget-boolean v0, v0, LX/3DM;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2a4;->A01:LX/8oP;

    :goto_0
    invoke-static {v0}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v3

    iget-object v0, v3, LX/1Yh;->A06:LX/31n;

    invoke-virtual {v0, p1}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v4

    iget-wide v5, p1, LX/1gC;->A03:J

    iget-boolean v1, v4, LX/3DM;->A0J:Z

    iget-boolean v0, v3, LX/1Yh;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1Yh;->A0C:LX/3kd;

    new-instance v1, LX/3jK;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/3jK;-><init>(LX/42Z;LX/1Yh;LX/3DM;J)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2a4;->A02:LX/8oP;

    goto :goto_0
.end method
