.class public final LX/4qs;
.super LX/5Ur;


# instance fields
.field public final A00:LX/4qU;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4qp;LX/4qU;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    new-array v0, v5, [LX/5Ur;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, LX/5Ur;-><init>([LX/5Ur;)V

    iput-object p2, p0, LX/4qs;->A00:LX/4qU;

    const/16 v3, 0x8

    new-array v2, v3, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v2, v1, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4qs;->A01:[Ljava/lang/Integer;

    return-void
.end method
