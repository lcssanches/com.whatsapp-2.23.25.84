.class public final LX/5ne;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bx;


# instance fields
.field public final A00:LX/4cN;

.field public final A01:LX/4qm;


# direct methods
.method public constructor <init>(LX/4cN;LX/4qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ne;->A00:LX/4cN;

    iput-object p2, p0, LX/5ne;->A01:LX/4qm;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5ne;->A01:LX/4qm;

    iget-object v1, v0, LX/4qm;->A00:LX/1K0;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v3

    iget-object v2, p0, LX/5ne;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1K0;->A00:LX/2nS;

    sget-object v0, LX/64H;->A00:LX/64H;

    invoke-virtual {v1, v2, v3, v0}, LX/2nS;->A02(LX/4cN;LX/37v;LX/8wE;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5ne;->A01:LX/4qm;

    iget-object v3, v0, LX/4qm;->A01:LX/1K1;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/5ne;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1K1;->A00:LX/2nS;

    invoke-virtual {v0, v1, v2}, LX/2nS;->A01(LX/4cN;LX/37v;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
