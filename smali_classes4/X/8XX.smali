.class public final LX/8XX;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $continuation:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 1

    iput-object p1, p0, LX/8XX;->$continuation:LX/8qC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/8Gx;->A05(Ljava/lang/Object;)LX/1Yi;

    move-result-object v2

    iget-object v1, p0, LX/8XX;->$continuation:LX/8qC;

    new-instance v0, LX/8SY;

    invoke-direct {v0, v1}, LX/8SY;-><init>(LX/8qC;)V

    iput-object v0, v2, LX/1Yi;->A00:LX/8wF;

    new-instance v0, LX/8SZ;

    invoke-direct {v0, v1}, LX/8SZ;-><init>(LX/8qC;)V

    iput-object v0, v2, LX/1Yi;->A01:LX/8wF;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
