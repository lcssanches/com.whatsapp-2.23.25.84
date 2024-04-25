.class public final LX/0nT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0PL;

.field public final synthetic A04:LX/0VR;

.field public final synthetic A05:LX/0VR;

.field public final synthetic A06:LX/6zf;

.field public final synthetic A07:LX/7Wq;

.field public final synthetic A08:LX/7xp;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0PL;LX/0VR;LX/0VR;LX/6zf;LX/7Wq;LX/7xp;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/0nT;->A05:LX/0VR;

    iput-object p3, p0, LX/0nT;->A04:LX/0VR;

    iput-object p1, p0, LX/0nT;->A03:LX/0PL;

    iput-object p6, p0, LX/0nT;->A08:LX/7xp;

    iput-object p5, p0, LX/0nT;->A07:LX/7Wq;

    iput p7, p0, LX/0nT;->A00:I

    iput-object p4, p0, LX/0nT;->A06:LX/6zf;

    iput p8, p0, LX/0nT;->A02:I

    iput p9, p0, LX/0nT;->A01:I

    iput-boolean p10, p0, LX/0nT;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7i3;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0nT;->A05:LX/0VR;

    invoke-virtual {v6}, LX/0VR;->A00()I

    move-result v21

    iget-object v5, v0, LX/0nT;->A04:LX/0VR;

    invoke-virtual {v5}, LX/0VR;->A00()I

    move-result v22

    iget-object v1, v0, LX/0nT;->A03:LX/0PL;

    iget-object v8, v0, LX/0nT;->A08:LX/7xp;

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v4}, LX/0PL;->A00(LX/7xp;Z)LX/7i3;

    move-result-object v17

    sget-object v15, LX/7i3;->A04:LX/7iQ;

    iget-object v7, v0, LX/0nT;->A07:LX/7Wq;

    invoke-virtual {v7}, LX/7Wq;->A02()Landroid/content/Context;

    move-result-object v16

    new-instance v2, LX/7eQ;

    invoke-direct {v2, v8}, LX/7eQ;-><init>(LX/8l0;)V

    invoke-virtual {v7}, LX/7Wq;->A04()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/7XS;

    invoke-static {v3}, LX/75o;->A00(LX/7XS;)V

    invoke-virtual {v7}, LX/7Wq;->A01()I

    move-result v20

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v22}, LX/7iQ;->A01(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;III)LX/7i3;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v4}, LX/0PL;->A01(LX/7i3;LX/7xp;Z)V

    invoke-virtual {v6}, LX/0VR;->A03()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/0VR;->A03()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/7i3;->A00()LX/7Tb;

    move-result-object v4

    invoke-virtual {v4}, LX/7Tb;->A02()I

    move-result v9

    invoke-virtual {v4}, LX/7Tb;->A01()I

    move-result v10

    sget-object v6, LX/0ZQ;->A00:LX/0ZQ;

    iget v11, v0, LX/0nT;->A00:I

    iget-object v7, v0, LX/0nT;->A06:LX/6zf;

    iget v12, v0, LX/0nT;->A02:I

    iget v13, v0, LX/0nT;->A01:I

    iget-boolean v14, v0, LX/0nT;->A09:Z

    invoke-static/range {v6 .. v14}, LX/0ZQ;->A03(LX/0ZQ;LX/6zf;LX/7xp;IIIIIZ)LX/3gF;

    move-result-object v4

    invoke-virtual {v4}, LX/3gF;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cx;

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v5

    invoke-virtual {v4}, LX/3gF;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cx;

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v4

    if-ne v5, v9, :cond_2

    if-eq v4, v10, :cond_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, LX/0PL;->A00(LX/7xp;Z)LX/7i3;

    move-result-object v17

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v8}, LX/7eQ;-><init>(LX/8l0;)V

    invoke-static {v3}, LX/75o;->A00(LX/7XS;)V

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v22}, LX/7iQ;->A01(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;III)LX/7i3;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v4}, LX/0PL;->A01(LX/7i3;LX/7xp;Z)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0nT;->A00()LX/7i3;

    move-result-object v0

    return-object v0
.end method
