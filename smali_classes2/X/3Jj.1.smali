.class public final LX/3Jj;
.super Ljava/lang/Object;

# interfaces
.implements LX/43m;


# instance fields
.field public final synthetic A00:LX/2ig;

.field public final synthetic A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/2ig;LX/8wE;)V
    .locals 0

    iput-object p1, p0, LX/3Jj;->A00:LX/2ig;

    iput-object p2, p0, LX/3Jj;->A01:LX/8wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/3Jj;->A00:LX/2ig;

    iget-object v2, v1, LX/2ig;->A00:LX/3dV;

    invoke-virtual {v2}, LX/3dV;->A0I()V

    iget-object v0, p0, LX/3Jj;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2ig;->A04:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A02:LX/1w6;

    if-ne v1, v0, :cond_0

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    return-void
.end method

.method public BRd()V
    .locals 0

    invoke-virtual {p0}, LX/3Jj;->A00()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-virtual {p0}, LX/3Jj;->A00()V

    return-void
.end method
