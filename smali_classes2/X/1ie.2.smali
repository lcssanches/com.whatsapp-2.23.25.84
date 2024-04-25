.class public LX/1ie;
.super LX/2nf;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/46s;

.field public final A04:LX/30r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/30r;LX/30r;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/2nf;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    iput-object p3, p0, LX/1ie;->A01:LX/2tf;

    iput-object p2, p0, LX/1ie;->A00:LX/2uE;

    iput-object p6, p0, LX/1ie;->A03:LX/46s;

    iput-object p4, p0, LX/1ie;->A02:LX/36d;

    iput-object p7, p0, LX/1ie;->A04:LX/30r;

    return-void
.end method
