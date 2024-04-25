.class public final LX/1nC;
.super LX/7iy;


# instance fields
.field public A00:LX/36Z;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/1Za;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/36Z;LX/1Za;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nC;->A00:LX/36Z;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nC;->A03:LX/1Za;

    iput-boolean p7, p0, LX/1nC;->A06:Z

    iput-boolean p8, p0, LX/1nC;->A05:Z

    iput-wide p5, p0, LX/1nC;->A02:J

    iput-object p3, p0, LX/1nC;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1nC;->A00:LX/36Z;

    iget-object v8, v2, LX/1nC;->A03:LX/1Za;

    iget-boolean v6, v2, LX/1nC;->A06:Z

    iget-boolean v5, v2, LX/1nC;->A05:Z

    iget-object v0, v2, LX/1nC;->A04:Ljava/lang/Integer;

    iget-object v7, v4, LX/36Z;->A0F:LX/7X3;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/7X3;->A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/36Z;->A0I:LX/7R9;

    invoke-virtual {v0, v8, v13}, LX/7R9;->A00(LX/1Za;I)V

    iget-object v3, v4, LX/36Z;->A0L:LX/3N5;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v8, v0, v5}, LX/3N5;->A09(LX/1Za;ZZ)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v8, v9, v6, v5}, LX/3S5;->A0S(LX/1Za;Ljava/lang/Long;ZZ)V

    sget-object v0, LX/255;->A00:Ljava/util/Map;

    invoke-static {v8, v0, v14}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v3, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    iget-object v11, v4, LX/36Z;->A1A:LX/3Ra;

    iget-object v0, v4, LX/36Z;->A1s:LX/472;

    iget-object v12, v4, LX/36Z;->A1B:LX/46s;

    iget-object v10, v4, LX/36Z;->A0t:LX/2sp;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-wide v2, v2, LX/1nC;->A02:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4cN;->A2k(JJ)V

    return-object v9
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1nC;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
