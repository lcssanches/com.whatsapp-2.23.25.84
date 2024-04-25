.class public final LX/1ij;
.super LX/2sb;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/2tf;LX/36B;LX/36d;LX/1Pt;)V
    .locals 1

    invoke-static {p6, p1, p2, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5}, LX/2sb;-><init>(LX/2tf;LX/36B;LX/36d;)V

    iput-object p6, p0, LX/1ij;->A02:LX/1Pt;

    iput-object p1, p0, LX/1ij;->A00:LX/3KY;

    iput-object p2, p0, LX/1ij;->A01:LX/36b;

    return-void
.end method
