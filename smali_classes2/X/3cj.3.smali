.class public final LX/3cj;
.super Ljava/lang/Object;

# interfaces
.implements LX/42k;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cj;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgD(LX/37v;LX/1zI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/16 v0, 0xb

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3cj;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    invoke-virtual {v0, p1}, LX/3S4;->A0K(LX/37v;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3cj;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
