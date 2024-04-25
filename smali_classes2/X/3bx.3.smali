.class public final LX/3bx;
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

    iput-object p1, p0, LX/3bx;->A00:LX/8oP;

    iput-object p2, p0, LX/3bx;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    check-cast p1, LX/1hV;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    iput v0, p1, LX/1hV;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    check-cast p1, LX/1gp;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    iput v0, p1, LX/1gp;->A00:I

    return-void

    :cond_2
    instance-of v0, p1, LX/1go;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    check-cast p1, LX/1go;

    invoke-virtual {v0, p1}, LX/2tF;->A06(LX/1go;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1hO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    check-cast p1, LX/1hO;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    iput v0, p1, LX/1hO;->A00:I

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bx;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2om;

    move-object v0, p1

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0}, LX/2om;->A01(LX/1fH;)V

    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iget-wide v5, p1, LX/37v;->A1L:J

    check-cast p1, LX/1hV;

    iget v2, p1, LX/1hV;->A00:I

    :goto_0
    iget v4, p1, LX/37v;->A04:I

    iget-object v1, p1, LX/37v;->A0o:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {v0 .. v6}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iget-wide v5, p1, LX/37v;->A1L:J

    check-cast p1, LX/1gp;

    iget v2, p1, LX/1gp;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1go;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tF;

    iget-wide v6, p1, LX/37v;->A1L:J

    move-object v0, p1

    check-cast v0, LX/1go;

    iget v3, v0, LX/1go;->A00:I

    iget v4, p1, LX/37v;->A00:I

    iget v5, v0, LX/37v;->A04:I

    iget-object v2, v0, LX/37v;->A0o:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1hO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iget-wide v5, p1, LX/37v;->A1L:J

    check-cast p1, LX/1hO;

    iget v2, p1, LX/1hO;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bx;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    check-cast p1, LX/1fH;

    invoke-virtual {v0, p1}, LX/2om;->A01(LX/1fH;)V

    return-void
.end method
