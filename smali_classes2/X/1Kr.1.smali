.class public LX/1Kr;
.super LX/2ty;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uF;

.field public final A02:LX/1N6;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;LX/37s;LX/1N6;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2ty;-><init>(LX/37s;)V

    iput-object p1, p0, LX/1Kr;->A00:LX/2tf;

    iput-object p2, p0, LX/1Kr;->A01:LX/2uF;

    iput-object p4, p0, LX/1Kr;->A02:LX/1N6;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1Om;)V
    .locals 6

    iget-boolean v0, p1, LX/1Om;->A02:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/1Om;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kr;->A00:LX/2tf;

    invoke-virtual {v0, v2, v3}, LX/2tf;->A0J(J)J

    move-result-wide v2

    :cond_0
    iget-object v1, p0, LX/1Kr;->A02:LX/1N6;

    iget-object v0, p1, LX/1Om;->A01:LX/1Za;

    invoke-virtual {v1, v0, v2, v3}, LX/1N6;->A0h(LX/1Za;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Kr;->A02:LX/1N6;

    iget-object v1, p1, LX/1Om;->A01:LX/1Za;

    invoke-virtual {v2, v1}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1N6;->A0d(LX/1Za;)Z

    return-void
.end method
