.class public final synthetic LX/9dQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dQ;->A00:LX/91D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/9dQ;->A00:LX/91D;

    iget-object v3, v2, LX/91D;->A07:LX/37u;

    iget-object v1, v3, LX/37u;->A0A:LX/1OA;

    instance-of v0, v1, LX/95i;

    if-eqz v0, :cond_0

    check-cast v1, LX/95i;

    iget-object v0, v1, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9SU;->A0C:LX/9SQ;

    if-eqz v1, :cond_0

    const-string v0, "REJECT"

    iput-object v0, v1, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "SUCCESS"

    iput-object v0, v1, LX/9SQ;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/39F;->A0b(LX/37u;)Z

    :goto_0
    iget-object v1, v2, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9dO;

    invoke-direct {v0, v2}, LX/9dO;-><init>(LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v4

    iget-object v5, v3, LX/37u;->A0K:Ljava/lang/String;

    const/16 v6, 0x28

    iget-wide v8, v3, LX/37u;->A05:J

    iget-wide v10, v3, LX/37u;->A06:J

    const/16 v7, 0xf

    invoke-virtual/range {v4 .. v11}, LX/39F;->A0Z(Ljava/lang/String;IIJJ)V

    goto :goto_0
.end method
