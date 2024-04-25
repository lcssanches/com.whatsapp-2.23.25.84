.class public final LX/3bg;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bg;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bg;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    check-cast p1, LX/1fE;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1fE;->A1r(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1fZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bg;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    check-cast p1, LX/1fZ;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1fZ;->A1r(Ljava/lang/Integer;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bg;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tF;

    iget-wide v6, p1, LX/37v;->A1L:J

    check-cast p1, LX/1fE;

    iget v3, p1, LX/1fE;->A00:I

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    invoke-virtual {v0, v2, p1}, LX/2tF;->A04(LX/33S;LX/1fE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1fZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bg;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tF;

    iget-wide v7, p1, LX/37v;->A1L:J

    move-object v1, p1

    check-cast v1, LX/1fZ;

    iget v4, v1, LX/1fZ;->A00:I

    iget v5, p1, LX/37v;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    invoke-virtual {v0, v1}, LX/2tF;->A02(LX/1fZ;)LX/33S;

    return-void
.end method
