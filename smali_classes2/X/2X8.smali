.class public final LX/2X8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/43n;

.field public final synthetic A01:LX/2Ss;


# direct methods
.method public constructor <init>(LX/43n;LX/2Ss;)V
    .locals 0

    iput-object p2, p0, LX/2X8;->A01:LX/2Ss;

    iput-object p1, p0, LX/2X8;->A00:LX/43n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "WfsManager launchWfsFlow error"

    invoke-static {v0, p1}, LX/36z;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2X8;->A01:LX/2Ss;

    iget-object v3, v0, LX/2Ss;->A00:LX/3dV;

    iget-object v2, p0, LX/2X8;->A00:LX/43n;

    const/16 v1, 0xa

    new-instance v0, LX/5sV;

    invoke-direct {v0, v2, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
