.class public final LX/78I;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8Fr;->A00:LX/8Fr;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LX/8O5;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, LX/8O5;-><init>(Ljava/util/Iterator;LX/8qC;IIZZ)V

    new-instance v1, LX/8FY;

    invoke-direct {v1}, LX/8FY;-><init>()V

    invoke-static {v1, v1, v0}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    iput-object v0, v1, LX/8FY;->A03:LX/8qC;

    return-object v1
.end method
