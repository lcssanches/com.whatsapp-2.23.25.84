.class public LX/1W4;
.super LX/2n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Sl;LX/43H;LX/43H;LX/43H;I)V
    .locals 0

    iput p5, p0, LX/1W4;->A03:I

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W4;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/1W4;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1W4;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
