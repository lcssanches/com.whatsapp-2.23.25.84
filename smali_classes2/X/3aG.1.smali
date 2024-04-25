.class public final synthetic LX/3aG;
.super Ljava/lang/Object;

# interfaces
.implements LX/42I;


# instance fields
.field public final synthetic A00:LX/3aH;


# direct methods
.method public synthetic constructor <init>(LX/3aH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aG;->A00:LX/3aH;

    return-void
.end method


# virtual methods
.method public final BZ3(LX/2Q9;)V
    .locals 4

    iget-object v3, p0, LX/3aG;->A00:LX/3aH;

    iget-object v2, v3, LX/3aH;->A08:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
