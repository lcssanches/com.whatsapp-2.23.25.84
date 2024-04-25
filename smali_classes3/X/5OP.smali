.class public LX/5OP;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/2mu;

.field public A04:LX/359;

.field public A05:LX/8tN;

.field public A06:LX/2tE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5nc;)Z
    .locals 0

    iget-object p0, p0, LX/5nc;->A5w:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5OP;

    iget-object p0, p0, LX/5OP;->A01:LX/5sK;

    invoke-virtual {p0}, LX/5sK;->A07()Z

    move-result p0

    return p0
.end method
