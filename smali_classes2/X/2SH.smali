.class public LX/2SH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/31w;

.field public final A01:LX/3dz;

.field public final A02:LX/3dz;

.field public final A03:LX/3dz;

.field public final A04:LX/3dz;

.field public final A05:LX/2CY;

.field public final A06:LX/41g;

.field public final A07:LX/41h;


# direct methods
.method public constructor <init>(LX/31w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A04:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A03:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A02:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A01:LX/3dz;

    new-instance v0, LX/3WR;

    invoke-direct {v0, p0}, LX/3WR;-><init>(LX/2SH;)V

    iput-object v0, p0, LX/2SH;->A06:LX/41g;

    new-instance v0, LX/2CY;

    invoke-direct {v0, p0}, LX/2CY;-><init>(LX/2SH;)V

    iput-object v0, p0, LX/2SH;->A05:LX/2CY;

    new-instance v0, LX/3WT;

    invoke-direct {v0, p0}, LX/3WT;-><init>(LX/2SH;)V

    iput-object v0, p0, LX/2SH;->A07:LX/41h;

    iput-object p1, p0, LX/2SH;->A00:LX/31w;

    return-void
.end method
