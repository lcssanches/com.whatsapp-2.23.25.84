.class public final LX/4qt;
.super LX/5Ur;


# instance fields
.field public final A00:LX/4ql;

.field public final A01:LX/4r2;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4qp;LX/4ql;LX/4r2;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-array v0, v6, [LX/5Ur;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, LX/5Ur;-><init>([LX/5Ur;)V

    iput-object p2, p0, LX/4qt;->A00:LX/4ql;

    iput-object p3, p0, LX/4qt;->A01:LX/4r2;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v6}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {v2, v1, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4qt;->A02:[Ljava/lang/Integer;

    return-void
.end method
