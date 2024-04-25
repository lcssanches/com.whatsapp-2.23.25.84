.class public final LX/1pH;
.super LX/31O;


# instance fields
.field public final A00:LX/28P;

.field public final A01:LX/3L2;


# direct methods
.method public constructor <init>(LX/28P;LX/2tf;LX/2jU;LX/3L2;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-static {p2, p4, p3, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p7

    move-object v6, p8

    invoke-static {p7, p8, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/31O;-><init>(LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object p4, p0, LX/1pH;->A01:LX/3L2;

    iput-object p1, p0, LX/1pH;->A00:LX/28P;

    return-void
.end method
