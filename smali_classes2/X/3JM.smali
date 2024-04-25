.class public LX/3JM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pO;


# instance fields
.field public final synthetic A00:LX/5bC;


# direct methods
.method public constructor <init>(LX/5bC;)V
    .locals 0

    iput-object p1, p0, LX/3JM;->A00:LX/5bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRt(LX/5OS;I)V
    .locals 3

    iget-object v0, p0, LX/3JM;->A00:LX/5bC;

    iget-object v2, v0, LX/5bC;->A07:LX/3dV;

    const/16 v1, 0xf

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRv(LX/5OS;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3JM;->A00:LX/5bC;

    iget-object v2, v0, LX/5bC;->A07:LX/3dV;

    const/16 v1, 0x12

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
