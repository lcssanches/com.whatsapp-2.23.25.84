.class public LX/5kc;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ec;


# instance fields
.field public final A00:LX/0VO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0cS;

    invoke-direct {v1, p1}, LX/0cS;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0VO;

    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0sa;)V

    iput-object v0, p0, LX/5kc;->A00:LX/0VO;

    return-void
.end method


# virtual methods
.method public AwT(LX/0RT;LX/6El;)V
    .locals 0

    return-void
.end method

.method public AxH()Z
    .locals 2

    iget-object v1, p0, LX/5kc;->A00:LX/0VO;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public BDz()Z
    .locals 2

    iget-object v1, p0, LX/5kc;->A00:LX/0VO;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public BGY()Z
    .locals 2

    iget-object v1, p0, LX/5kc;->A00:LX/0VO;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method
