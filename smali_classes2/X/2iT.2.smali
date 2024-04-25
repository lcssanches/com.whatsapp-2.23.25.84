.class public LX/2iT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Zh;

.field public final A01:LX/1dQ;

.field public final A02:LX/36V;

.field public final A03:LX/36Q;

.field public final A04:LX/2nZ;

.field public final A05:LX/2u8;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2iT;->A06:LX/472;

    iput-object p1, p0, LX/2iT;->A00:LX/5Zh;

    iput-object p3, p0, LX/2iT;->A02:LX/36V;

    iput-object p5, p0, LX/2iT;->A04:LX/2nZ;

    iput-object p4, p0, LX/2iT;->A03:LX/36Q;

    iput-object p6, p0, LX/2iT;->A05:LX/2u8;

    iput-object p2, p0, LX/2iT;->A01:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/4cN;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2iT;->A06:LX/472;

    iget-object v5, v0, LX/2iT;->A00:LX/5Zh;

    iget-object v7, v0, LX/2iT;->A02:LX/36V;

    iget-object v10, v0, LX/2iT;->A04:LX/2nZ;

    iget-object v8, v0, LX/2iT;->A03:LX/36Q;

    iget-object v11, v0, LX/2iT;->A05:LX/2u8;

    iget-object v6, v0, LX/2iT;->A01:LX/1dQ;

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/1ne;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/4cN;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/2iT;->A00(Landroid/os/Bundle;LX/4cN;Ljava/lang/String;Z)V

    return-void
.end method
