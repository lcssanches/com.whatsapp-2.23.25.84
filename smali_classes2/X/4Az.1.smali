.class public LX/4Az;
.super Ljava/lang/Object;

# interfaces
.implements LX/46W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Az;->A01:I

    iput-object p1, p0, LX/4Az;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNd(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;I)V
    .locals 3

    iget v1, p0, LX/4Az;->A01:I

    iget-object v0, p0, LX/4Az;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2qc;

    iget-object v2, v0, LX/2qc;->A08:LX/3kd;

    const/16 v0, 0x22

    new-instance v1, LX/3hL;

    invoke-direct {v1, p0, p1, p3, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x16

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic BNe(LX/1Za;LX/31r;)V
    .locals 0

    return-void
.end method

.method public synthetic BNf(LX/1Za;LX/31r;)V
    .locals 3

    iget v0, p0, LX/4Az;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qc;

    iget-object v2, v0, LX/2qc;->A08:LX/3kd;

    const/16 v1, 0x23

    new-instance v0, LX/3hL;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BNg(LX/31r;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/4Az;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qc;

    iget-object v2, v0, LX/2qc;->A08:LX/3kd;

    const/16 v1, 0x13

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BUm(LX/1Za;)V
    .locals 0

    return-void
.end method
