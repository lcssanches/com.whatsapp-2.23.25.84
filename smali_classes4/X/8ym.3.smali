.class public LX/8ym;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8ym;->A03:I

    iput-object p2, p0, LX/8ym;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8ym;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8ym;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/8ym;->A03:I

    if-eqz v0, :cond_2

    move-object v1, p0

    instance-of v0, p2, LX/8Ne;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/8Ne;

    iget v3, v5, LX/8Ne;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/8Ne;->label:I

    :goto_0
    iget-object v6, v5, LX/8Ne;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Ne;->label:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/8Ne;

    invoke-direct {v5, p0, p2}, LX/8Ne;-><init>(LX/8ym;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p2, LX/8Mh;

    if-eqz v0, :cond_a

    move-object v6, p2

    check-cast v6, LX/8Mh;

    iget v2, v6, LX/8Mh;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Mh;->label:I

    :goto_1
    iget-object v1, v6, LX/8Mh;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Mh;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_b

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v7, LX/2yF;->A00:LX/2yF;

    return-object v7

    :cond_4
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8ym;->A02:Ljava/lang/Object;

    check-cast v4, LX/8HL;

    iget-object v0, v4, LX/8HL;->A00:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/8ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    iget-object v1, v2, LX/5sI;->element:Ljava/lang/Object;

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/8HL;->A01:LX/8wG;

    invoke-interface {v0, v1, v3}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    iput-object v3, v2, LX/5sI;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/8ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Da;

    iput v5, v6, LX/8Mh;->label:I

    invoke-interface {v0, p1, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CF;

    iget-boolean v0, v0, LX/8CF;->element:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8ym;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iput v2, v5, LX/8Ne;->label:I

    :goto_3
    invoke-interface {v1, p1, v5}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_3

    return-object v7

    :cond_7
    iget-object v0, p0, LX/8ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iput-object p0, v5, LX/8Ne;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/8Ne;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/8Ne;->label:I

    invoke-interface {v0, p1, v5}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    return-object v7

    :cond_8
    iget-object p1, v5, LX/8Ne;->L$1:Ljava/lang/Object;

    iget-object v1, v5, LX/8Ne;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8ym;

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CF;

    iput-boolean v2, v0, LX/8CF;->element:Z

    iget-object v1, v1, LX/8ym;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    const/4 v0, 0x0

    iput-object v0, v5, LX/8Ne;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/8Ne;->L$1:Ljava/lang/Object;

    iput v4, v5, LX/8Ne;->label:I

    goto :goto_3

    :cond_a
    new-instance v6, LX/8Mh;

    invoke-direct {v6, p0, p2}, LX/8Mh;-><init>(LX/8ym;LX/8qC;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
