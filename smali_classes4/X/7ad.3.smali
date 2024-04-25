.class public final synthetic LX/7ad;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8wF;

.field public static final A01:LX/8wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8Yg;->A00:LX/8Yg;

    sput-object v0, LX/7ad;->A00:LX/8wF;

    sget-object v0, LX/8Yz;->A00:LX/8Yz;

    sput-object v0, LX/7ad;->A01:LX/8wG;

    return-void
.end method

.method public static final A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;
    .locals 2

    instance-of v0, p2, LX/8HL;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/8HL;

    iget-object v0, v1, LX/8HL;->A00:LX/8wF;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/8HL;->A01:LX/8wG;

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LX/8HL;

    invoke-direct {v0, p0, p1, p2}, LX/8HL;-><init>(LX/8wF;LX/8wG;LX/8oV;)V

    return-object v0
.end method
