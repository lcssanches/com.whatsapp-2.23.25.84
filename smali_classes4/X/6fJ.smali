.class public LX/6fJ;
.super LX/4CN;


# instance fields
.field public final synthetic A00:LX/5cD;


# direct methods
.method public constructor <init>(LX/5cD;)V
    .locals 0

    iput-object p1, p0, LX/6fJ;->A00:LX/5cD;

    invoke-direct {p0, p1}, LX/4CN;-><init>(LX/5cD;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-object v0, p0, LX/6fJ;->A00:LX/5cD;

    iget v1, v0, LX/5cD;->A00:F

    iget v0, v0, LX/5cD;->A03:F

    add-float/2addr v1, v0

    return v1
.end method
