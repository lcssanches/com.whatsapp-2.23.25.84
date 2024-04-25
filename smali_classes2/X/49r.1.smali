.class public LX/49r;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/49r;->A03:I

    iput-object p1, p0, LX/49r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/49r;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/49r;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public synthetic BQP(Z)V
    .locals 0

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 11

    move-object v3, p0

    iget v1, p0, LX/49r;->A03:I

    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    move-object v4, p2

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/49r;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/49r;->A00:Ljava/lang/Object;

    check-cast v0, LX/32A;

    iget-object v1, v0, LX/32A;->A0S:LX/472;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3gl;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v0, v0, LX/3N4;->A15:LX/472;

    iget-object v7, p0, LX/49r;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/49r;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    new-instance v5, LX/3ja;

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/49r;->A00:Ljava/lang/Object;

    check-cast v0, LX/32A;

    iget-object v0, v0, LX/32A;->A0S:LX/472;

    iget-object v5, p0, LX/49r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/49r;->A01:Ljava/lang/Object;

    const/16 v7, 0x1e

    new-instance v2, LX/3ja;

    invoke-direct/range {v2 .. v7}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
