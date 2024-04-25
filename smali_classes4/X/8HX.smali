.class public final LX/8HX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wn;


# instance fields
.field public final A00:LX/8wG;

.field public final A01:LX/8wn;


# direct methods
.method public constructor <init>(LX/8wG;LX/8wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8HX;->A01:LX/8wn;

    iput-object p1, p0, LX/8HX;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8Mn;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/8Mn;

    iget v2, v5, LX/8Mn;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Mn;->label:I

    :goto_0
    iget-object v1, v5, LX/8Mn;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Mn;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/8Mn;

    invoke-direct {v5, p1, p0}, LX/8Mn;-><init>(LX/8qC;LX/8HX;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8HX;->A01:LX/8wn;

    iget-object v1, p0, LX/8HX;->A00:LX/8wG;

    new-instance v0, LX/8HU;

    invoke-direct {v0, v1, p2}, LX/8HU;-><init>(LX/8wG;LX/6Da;)V

    iput v3, v5, LX/8Mn;->label:I

    invoke-interface {v2, v5, v0}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0
.end method
