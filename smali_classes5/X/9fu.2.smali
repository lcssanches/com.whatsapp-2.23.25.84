.class public final synthetic LX/9fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/9SQ;

.field public final synthetic A02:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/9SQ;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fu;->A02:LX/91D;

    iput-object p2, p0, LX/9fu;->A01:LX/9SQ;

    iput-object p1, p0, LX/9fu;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9fu;->A02:LX/91D;

    iget-object v1, p0, LX/9fu;->A01:LX/9SQ;

    iget-object v0, p0, LX/9fu;->A00:LX/3DW;

    if-eqz v1, :cond_1

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9SQ;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    iget-object v0, v3, LX/91D;->A07:LX/37u;

    invoke-virtual {v1, v0}, LX/39F;->A0b(LX/37u;)Z

    :cond_0
    iget-object v1, v3, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9dT;

    invoke-direct {v0, v3}, LX/9dT;-><init>(LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v3, LX/91D;->A07:LX/37u;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/37u;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/91D;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/37u;->A06:J

    const/16 v0, 0x191

    iput v0, v2, LX/37u;->A02:I

    goto :goto_0
.end method
