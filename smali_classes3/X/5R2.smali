.class public LX/5R2;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/5bH;

.field public final A02:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;LX/2sy;LX/1g9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5R2;->A02:LX/3dV;

    invoke-static {p2, p3}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5R2;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
