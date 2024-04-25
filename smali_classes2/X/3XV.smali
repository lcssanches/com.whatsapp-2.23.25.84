.class public LX/3XV;
.super Ljava/lang/Object;

# interfaces
.implements LX/41v;


# instance fields
.field public final synthetic A00:LX/4NV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3XV;->A00:LX/4NV;

    iput-object p2, p0, LX/3XV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIb()V
    .locals 3

    iget-object v2, p0, LX/3XV;->A00:LX/4NV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4NV;->A07:Z

    iget-object v1, v2, LX/4NV;->A0H:LX/3dV;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4NV;->A03:LX/41Y;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/41Y;->BWK(LX/3S2;Z)V

    :cond_0
    return-void
.end method
