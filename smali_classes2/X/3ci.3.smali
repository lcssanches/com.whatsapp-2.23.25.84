.class public final LX/3ci;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ci;->A00:LX/8oP;

    iput-object p2, p0, LX/3ci;->A02:LX/8oP;

    iput-object p3, p0, LX/3ci;->A01:LX/8oP;

    iput-object p4, p0, LX/3ci;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget v0, p1, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ci;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eX;

    invoke-virtual {v0, p1}, LX/2eX;->A01(LX/37v;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ci;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uC;

    const/16 v1, 0x122c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ci;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hH;

    iget-object v4, v0, LX/2hH;->A00:LX/2Qj;

    new-instance v3, LX/3u7;

    invoke-direct {v3, v0, p1}, LX/3u7;-><init>(LX/2hH;LX/37v;)V

    iget-object v2, v4, LX/2Qj;->A04:LX/3kd;

    const/16 v1, 0x2f

    new-instance v0, LX/3hL;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ci;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0x196b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    :cond_1
    iget-object v0, p0, LX/3ci;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fV;

    invoke-virtual {v0, p1}, LX/2fV;->A00(LX/37v;)V

    if-eqz p2, :cond_2

    const-class v0, LX/3ci;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
