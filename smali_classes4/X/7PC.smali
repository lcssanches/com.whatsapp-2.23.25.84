.class public final LX/7PC;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5OJ;


# direct methods
.method public constructor <init>(LX/5OJ;)V
    .locals 0

    iput-object p1, p0, LX/7PC;->A00:LX/5OJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v0, :cond_0

    new-instance v9, LX/7W1;

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v18, p9

    invoke-direct/range {v9 .. v18}, LX/7W1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v0, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AR;

    iget-object v6, v0, LX/2AR;->A00:LX/46s;

    new-instance v5, LX/6oW;

    invoke-direct {v5}, LX/6oW;-><init>()V

    iget-object v0, v9, LX/7W1;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/6oW;->A07:Ljava/lang/String;

    iget-wide v0, v9, LX/7W1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oW;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6oW;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, LX/6oW;->A06:Ljava/lang/Long;

    iget-wide v2, v9, LX/7W1;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/6oW;->A01:Ljava/lang/Double;

    iget-wide v2, v9, LX/7W1;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/6oW;->A02:Ljava/lang/Double;

    iput-object v7, v5, LX/6oW;->A04:Ljava/lang/Long;

    iget-boolean v0, v9, LX/7W1;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6oW;->A00:Ljava/lang/Boolean;

    invoke-interface {v6, v5}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_0
    return-void
.end method
