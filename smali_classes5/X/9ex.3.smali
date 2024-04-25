.class public final synthetic LX/9ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91D;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/91D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ex;->A00:LX/91D;

    iput-object p2, p0, LX/9ex;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/9ex;->A00:LX/91D;

    iget-object v5, p0, LX/9ex;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/91D;->A0G:LX/9QS;

    invoke-static {v1}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v4

    iget-object v0, v3, LX/91D;->A07:LX/37u;

    iget v6, v0, LX/37u;->A03:I

    iget-object v0, v3, LX/91D;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/39F;->A0Z(Ljava/lang/String;IIJJ)V

    invoke-virtual {v1}, LX/9QS;->A0J()V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v2

    iget-object v1, v3, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9f2;

    invoke-direct {v0, v2, v3}, LX/9f2;-><init>(LX/37u;LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
