.class public LX/1qF;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/8vN;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "pay"

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string/jumbo v0, "merchant"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string v0, "card"

    goto :goto_0
.end method
