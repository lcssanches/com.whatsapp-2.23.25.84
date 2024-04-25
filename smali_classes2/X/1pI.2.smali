.class public final LX/1pI;
.super LX/31O;


# instance fields
.field public final A00:LX/27r;

.field public final A01:LX/28c;

.field public final A02:LX/24E;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/27r;LX/28c;LX/2tf;LX/2jU;LX/24E;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-static {p3, p4, p6, p7, v6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v7, p9

    invoke-static {v7, p2, p1, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/31O;-><init>(LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object p5, p0, LX/1pI;->A02:LX/24E;

    iput-object p2, p0, LX/1pI;->A01:LX/28c;

    iput-object p1, p0, LX/1pI;->A00:LX/27r;

    new-instance v0, LX/3tl;

    invoke-direct {v0, p0}, LX/3tl;-><init>(LX/1pI;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1pI;->A03:LX/6EN;

    return-void
.end method
