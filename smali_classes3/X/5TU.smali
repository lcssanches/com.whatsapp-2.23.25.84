.class public LX/5TU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2yH;

.field public final A01:LX/2UH;

.field public final A02:LX/5Pk;

.field public final A03:LX/5o9;

.field public final A04:LX/2rj;


# direct methods
.method public constructor <init>(LX/2yH;LX/2UH;LX/5Pk;LX/5o9;LX/2rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5TU;->A04:LX/2rj;

    iput-object p4, p0, LX/5TU;->A03:LX/5o9;

    iput-object p1, p0, LX/5TU;->A00:LX/2yH;

    iput-object p3, p0, LX/5TU;->A02:LX/5Pk;

    iput-object p2, p0, LX/5TU;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/4cL;LX/4Oj;LX/3AQ;LX/6Eb;)LX/5cG;
    .locals 13

    iget-object v2, p0, LX/5TU;->A01:LX/2UH;

    iget-object v0, p0, LX/5TU;->A00:LX/2yH;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v0, p2, p1}, LX/2yH;->A01(Landroid/content/Context;Landroid/view/View;)LX/5s2;

    move-result-object v7

    iget-object v0, p0, LX/5TU;->A02:LX/5Pk;

    move-object/from16 v1, p4

    invoke-virtual {v0, p2, v1}, LX/5Pk;->A00(Landroid/app/Activity;LX/3AQ;)LX/2aE;

    move-result-object v8

    const/4 v11, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v12

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p2

    invoke-virtual/range {v2 .. v12}, LX/2UH;->A00(Landroid/view/View;LX/03u;LX/474;LX/4Oj;LX/5s2;LX/2aE;LX/6Eb;LX/5Kv;ZZ)LX/5cG;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/4cN;Lcom/whatsapp/KeyboardPopupLayout;LX/4Oj;LX/3AQ;LX/6Eb;)LX/5cG;
    .locals 13

    iget-object v2, p0, LX/5TU;->A01:LX/2UH;

    iget-object v0, p0, LX/5TU;->A00:LX/2yH;

    move-object v4, p1

    move-object v3, p2

    invoke-virtual {v0, p1, p2}, LX/2yH;->A01(Landroid/content/Context;Landroid/view/View;)LX/5s2;

    move-result-object v7

    iget-object v0, p0, LX/5TU;->A02:LX/5Pk;

    move-object/from16 v1, p4

    invoke-virtual {v0, p1, v1}, LX/5Pk;->A00(Landroid/app/Activity;LX/3AQ;)LX/2aE;

    move-result-object v8

    const/4 v11, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v12

    new-instance v10, LX/5Kv;

    invoke-direct {v10, p0}, LX/5Kv;-><init>(LX/5TU;)V

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p1

    invoke-virtual/range {v2 .. v12}, LX/2UH;->A00(Landroid/view/View;LX/03u;LX/474;LX/4Oj;LX/5s2;LX/2aE;LX/6Eb;LX/5Kv;ZZ)LX/5cG;

    move-result-object v0

    return-object v0
.end method
