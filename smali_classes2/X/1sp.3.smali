.class public abstract LX/1sp;
.super LX/1sy;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1xh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/1xh;LX/1hz;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1sp;->A01:LX/1xh;

    iput-object p4, p0, LX/1sp;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3, p0}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    invoke-virtual {p3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sp;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/37v;LX/2pA;)V
    .locals 0

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object p0

    iput-object p0, p1, LX/2pA;->A06:LX/1Za;

    return-void
.end method
