.class public final synthetic LX/3ap;
.super Ljava/lang/Object;

# interfaces
.implements LX/42Q;


# instance fields
.field public final synthetic A00:LX/2tf;

.field public final synthetic A01:LX/3Ie;


# direct methods
.method public synthetic constructor <init>(LX/2tf;LX/3Ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ap;->A01:LX/3Ie;

    iput-object p1, p0, LX/3ap;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public final BZY(Z)V
    .locals 5

    iget-object v4, p0, LX/3ap;->A01:LX/3Ie;

    invoke-virtual {v4, p1}, LX/3Ie;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Tx;

    invoke-direct {v3}, LX/1Tx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3Mn;

    invoke-direct {v0, v2, v4, v3}, LX/3Mn;-><init>(Landroid/os/ConditionVariable;LX/3Ie;LX/1Tx;)V

    invoke-virtual {v4, v0, v1}, LX/3Ie;->A02(LX/45O;I)V

    :cond_0
    return-void
.end method
