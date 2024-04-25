.class public final synthetic LX/9dP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dP;->A00:LX/91D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/9dP;->A00:LX/91D;

    iget-object v0, v2, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v3

    iget-object v0, v2, LX/91D;->A07:LX/37u;

    iget-object v4, v0, LX/37u;->A0K:Ljava/lang/String;

    iget v5, v0, LX/37u;->A03:I

    iget-wide v7, v0, LX/37u;->A05:J

    iget-wide v9, v0, LX/37u;->A06:J

    const/16 v6, 0x1a2

    invoke-virtual/range {v3 .. v10}, LX/39F;->A0Z(Ljava/lang/String;IIJJ)V

    iget-object v1, v2, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9dR;

    invoke-direct {v0, v2}, LX/9dR;-><init>(LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
