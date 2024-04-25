.class public final LX/3Mh;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mh;->A03:LX/8oP;

    iput-object p2, p0, LX/3Mh;->A04:LX/8oP;

    iput-object p3, p0, LX/3Mh;->A01:LX/8oP;

    iput-object p4, p0, LX/3Mh;->A02:LX/8oP;

    iput-object p5, p0, LX/3Mh;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)V
    .locals 3

    iget-object v2, p0, LX/3Mh;->A04:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/472;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/472;

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BP4(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP5(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 0

    return-void
.end method

.method public BP7(LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Mh;->A00(LX/1Za;)V

    return-void
.end method

.method public BP8(LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Mh;->A00(LX/1Za;)V

    return-void
.end method

.method public synthetic BPB(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC()V
    .locals 0

    return-void
.end method
