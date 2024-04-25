.class public LX/5Px;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tQ;


# direct methods
.method public constructor <init>(LX/5tQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Px;->A00:LX/5tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/07x;LX/0t3;Landroidx/recyclerview/widget/RecyclerView;LX/5Xp;LX/2tV;LX/1ZZ;)LX/5al;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "activity",
            "parentJid",
            "lifecycleOwner",
            "subgroupRecyclerView",
            "contactPhotoLoader",
            "chatManager"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object v0, v3

    new-instance v4, LX/5al;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1dN;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/508;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cR;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A00(LX/5tQ;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3Q(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2UC;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AO3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2eJ;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AIk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dB;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A00(LX/5tQ;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3S(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27Z;

    iget-object v0, v3, LX/5Px;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A00(LX/5tQ;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3R(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Pg;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p7

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v20}, LX/5al;-><init>(Landroid/content/Context;LX/07x;LX/0t3;Landroidx/recyclerview/widget/RecyclerView;LX/2UC;LX/5Pg;LX/27Z;LX/1dB;LX/508;LX/2eJ;LX/1dN;LX/5Xp;LX/2tV;LX/1cR;LX/1d4;LX/1ZZ;)V

    return-object v4
.end method
