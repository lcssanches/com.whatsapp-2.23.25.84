.class public final LX/3Yy;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2ce;


# direct methods
.method public constructor <init>(LX/2ce;II)V
    .locals 0

    iput-object p1, p0, LX/3Yy;->A02:LX/2ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Yy;->A00:I

    iput p3, p0, LX/3Yy;->A01:I

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Yy;->A02:LX/2ce;

    iget-object v1, v2, LX/2ce;->A01:LX/3dV;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Yy;->A02:LX/2ce;

    iget-object v1, v2, LX/2ce;->A01:LX/3dV;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Yy;->A02:LX/2ce;

    iget-object v1, v0, LX/2ce;->A01:LX/3dV;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
