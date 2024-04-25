.class public final LX/1pG;
.super LX/31O;


# instance fields
.field public A00:LX/3dV;

.field public final A01:LX/2Uf;


# direct methods
.method public constructor <init>(LX/2Uf;LX/3dV;LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static {p3, p2, p4, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p7

    move-object v6, p8

    invoke-static {p7, p8, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/31O;-><init>(LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object p2, p0, LX/1pG;->A00:LX/3dV;

    iput-object p1, p0, LX/1pG;->A01:LX/2Uf;

    return-void
.end method
