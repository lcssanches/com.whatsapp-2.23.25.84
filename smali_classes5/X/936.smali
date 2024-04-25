.class public LX/936;
.super LX/9Vo;

# interfaces
.implements LX/9kT;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/9VN;

    invoke-direct {v0}, LX/9VN;-><init>()V

    invoke-direct {p0, v0}, LX/9Vo;-><init>(LX/9k4;)V

    return-void
.end method

.method public constructor <init>(LX/9k4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9Vo;-><init>(LX/9k4;)V

    return-void
.end method


# virtual methods
.method public B7j()LX/9He;
    .locals 1

    sget-object v0, LX/9kT;->A00:LX/9He;

    return-object v0
.end method
