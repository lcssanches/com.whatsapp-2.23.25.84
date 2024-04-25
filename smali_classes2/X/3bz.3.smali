.class public final LX/3bz;
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

    iput-object p1, p0, LX/3bz;->A00:LX/8oP;

    iput-object p2, p0, LX/3bz;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bz;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, p1}, LX/3bq;->B23(LX/37v;)V

    iget-object v0, p0, LX/3bz;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32C;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/32C;->A01(J)LX/2y3;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/1i2;

    iget-object v0, v1, LX/2y3;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/1i2;->A02:Ljava/lang/String;

    iget v0, v1, LX/2y3;->A05:I

    iput v0, p1, LX/1i2;->A00:I

    iget-object v0, v1, LX/2y3;->A07:Ljava/lang/Integer;

    iput-object v0, p1, LX/1i2;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bz;->A01:LX/8oP;

    invoke-static {p1, v0}, LX/3bq;->A00(LX/37v;LX/8oP;)V

    iget-object v0, p0, LX/3bz;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32C;

    move-object v0, p1

    check-cast v0, LX/1i2;

    iget-object v2, v0, LX/1i2;->A02:Ljava/lang/String;

    iget v1, v0, LX/1i2;->A00:I

    iget-object v0, v0, LX/1i2;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v0, v2, v1}, LX/32C;->A04(LX/37v;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bz;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, p1}, LX/3bq;->Bq0(LX/37v;)V

    return-void
.end method
