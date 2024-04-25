.class public LX/1Kq;
.super LX/2ty;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/37s;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2ty;-><init>(LX/37s;)V

    iput-object p2, p0, LX/1Kq;->A01:LX/2tf;

    iput-object p1, p0, LX/1Kq;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/String;)LX/1OZ;
    .locals 7

    iget-object v0, p0, LX/1Kq;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A07(LX/2uE;)V

    iget-object v0, p0, LX/1Kq;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    const-string v3, "2.23.25.84"

    const/4 v1, 0x0

    new-instance v0, LX/1OZ;

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/1OZ;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
