.class public LX/3Yn;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/45B;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/45B;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yn;->A01:LX/36T;

    iput-object p1, p0, LX/3Yn;->A00:LX/45B;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delivery failure in getting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Yn;->A00:LX/45B;

    check-cast v1, LX/48z;

    iget v0, v1, LX/48z;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/48z;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p3;

    invoke-virtual {v0}, LX/2p3;->A00()V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3Yn;->A00:LX/45B;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    check-cast v1, LX/48z;

    iget v0, v1, LX/48z;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/48z;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p3;

    invoke-virtual {v0, v2}, LX/2p3;->A01(I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error getting chat block status "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Yn;->A00:LX/45B;

    invoke-interface {v0, p1}, LX/45B;->Bbr(LX/39Z;)V

    return-void
.end method
