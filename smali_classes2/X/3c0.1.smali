.class public LX/3c0;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/42j;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c0;->A00:LX/8oP;

    iput-object p2, p0, LX/3c0;->A01:LX/8oP;

    return-void
.end method

.method public static A00(LX/3c0;LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3c0;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    move-object v1, p1

    check-cast v1, LX/1fU;

    invoke-virtual {v0, v1}, LX/32w;->A06(LX/37v;)V

    iget-object v0, p0, LX/3c0;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ht;

    invoke-virtual {v1}, LX/1fU;->A1r()LX/32q;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v2, v0, v1}, LX/2ht;->A01(LX/32q;J)V

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3c0;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    check-cast p1, LX/1fU;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1fU;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 0

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 0

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    return-void
.end method
