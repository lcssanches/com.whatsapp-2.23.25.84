.class public LX/5al;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/2UC;

.field public final A03:LX/5Pg;

.field public final A04:LX/12N;

.field public final A05:LX/4RW;

.field public final A06:LX/5Xp;

.field public final A07:LX/5Tx;

.field public final A08:LX/2tV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07x;LX/0t3;Landroidx/recyclerview/widget/RecyclerView;LX/2UC;LX/5Pg;LX/27Z;LX/1dB;LX/508;LX/2eJ;LX/1dN;LX/5Xp;LX/2tV;LX/1cR;LX/1d4;LX/1ZZ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5al;->A02:LX/2UC;

    iput-object p6, p0, LX/5al;->A03:LX/5Pg;

    iput-object p1, p0, LX/5al;->A00:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5al;->A06:LX/5Xp;

    iput-object p4, p0, LX/5al;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5al;->A08:LX/2tV;

    new-instance v2, LX/5PE;

    invoke-direct {v2}, LX/5PE;-><init>()V

    const/16 v0, 0xa

    iput v0, v2, LX/5PE;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5PE;->A0C:Z

    invoke-static/range {p10 .. p10}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/5PE;->A05:Z

    iput-boolean v1, v2, LX/5PE;->A08:Z

    iput-boolean v1, v2, LX/5PE;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5PE;->A07:Z

    :cond_0
    move-object/from16 v0, p16

    invoke-static {p2, p7, v2, v0}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v6

    iput-object v6, p0, LX/5al;->A04:LX/12N;

    iget-object v2, p0, LX/5al;->A03:LX/5Pg;

    iget-object v1, p0, LX/5al;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5Pg;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5nt;

    move-result-object v4

    iget-object v3, p0, LX/5al;->A02:LX/2UC;

    iget-object v2, p0, LX/5al;->A06:LX/5Xp;

    const/4 v1, 0x3

    iget-object v0, p0, LX/5al;->A08:LX/2tV;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/2UC;->A00(LX/5Xp;LX/6FF;LX/2tV;I)LX/4RW;

    move-result-object v3

    iput-object v3, p0, LX/5al;->A05:LX/4RW;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    new-instance v0, LX/6OQ;

    invoke-direct {v0, p1, p4, v1, v3}, LX/6OQ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8mm;LX/8rz;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v1, v6, LX/12N;->A11:LX/11Y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc6

    invoke-static {p3, v1, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    new-instance v0, LX/5Tx;

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v6}, LX/5Tx;-><init>(LX/1dB;LX/508;LX/4RW;LX/1dN;LX/1cR;LX/1d4;)V

    iput-object v0, p0, LX/5al;->A07:LX/5Tx;

    invoke-virtual {v0}, LX/5Tx;->A00()V

    return-void
.end method


# virtual methods
.method public A00()LX/12N;
    .locals 1

    iget-object v0, p0, LX/5al;->A04:LX/12N;

    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/5al;->A07:LX/5Tx;

    invoke-virtual {v0}, LX/5Tx;->A01()V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/5al;->A05:LX/4RW;

    const/4 v1, 0x3

    new-instance v0, LX/6G9;

    invoke-direct {v0, p0, v1}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0S8;->BhC(LX/0Rb;)V

    return-void
.end method
