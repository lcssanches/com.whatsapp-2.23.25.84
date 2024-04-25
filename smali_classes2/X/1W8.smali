.class public LX/1W8;
.super LX/2n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Sl;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1W8;->A07:I

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, p5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p1, p0, LX/1W8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1W8;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1W8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1W8;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1W8;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/1W8;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2Sl;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;I)V
    .locals 0

    iput p9, p0, LX/1W8;->A07:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W8;->A00:Ljava/lang/Object;

    if-eqz p9, :cond_0

    iput-object p3, p0, LX/1W8;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/1W8;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1W8;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/1W8;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/1W8;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/1W8;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/1W8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1W8;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1W8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1W8;->A06:Ljava/lang/Object;

    goto :goto_0
.end method
