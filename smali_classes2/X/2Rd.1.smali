.class public LX/2Rd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/36d;

.field public final A03:LX/3zL;

.field public final A04:LX/2an;

.field public final A05:LX/3ku;

.field public final A06:LX/2sh;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/36d;LX/2an;LX/3ku;LX/2sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4BU;

    invoke-direct {v0, p0, v1}, LX/4BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Rd;->A03:LX/3zL;

    iput-object p1, p0, LX/2Rd;->A00:LX/2rr;

    iput-object p2, p0, LX/2Rd;->A01:LX/2uE;

    iput-object p6, p0, LX/2Rd;->A06:LX/2sh;

    iput-object p5, p0, LX/2Rd;->A05:LX/3ku;

    iput-object p3, p0, LX/2Rd;->A02:LX/36d;

    iput-object p4, p0, LX/2Rd;->A04:LX/2an;

    return-void
.end method
