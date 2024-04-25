.class public final LX/1e7;
.super LX/91J;


# direct methods
.method public constructor <init>(LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/89v;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/91J;-><init>(LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;)V

    return-void
.end method


# virtual methods
.method public A0H()LX/9SR;
    .locals 12

    iget-object v0, p0, LX/91J;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v8

    const v7, 0x7f0b1312

    const/16 v9, 0x8

    const/4 v11, 0x0

    sget-object v4, LX/9Sk;->A05:LX/9Sk;

    const v2, 0x7f12156b

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/9Sk;

    invoke-direct {v6, v0, v1, v2, v3}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f080a3f

    new-instance v2, LX/9Rg;

    invoke-direct {v2, v0}, LX/9Rg;-><init>(I)V

    invoke-virtual {p0}, LX/91J;->A0G()LX/9jf;

    move-result-object v3

    new-instance v1, LX/9SR;

    move-object v5, v4

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v1
.end method
