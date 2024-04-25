.class public final LX/3cg;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cg;->A00:LX/8oP;

    iput-object p2, p0, LX/3cg;->A01:LX/8oP;

    iput-object p3, p0, LX/3cg;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 1

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3cg;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/37v;->A0g(LX/37v;LX/8oP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cg;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-virtual {v0, p1}, LX/2kN;->A02(LX/37v;)V

    iget-object v0, p0, LX/3cg;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eU;

    invoke-virtual {v0, p1}, LX/2eU;->A01(LX/37v;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3cg;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
