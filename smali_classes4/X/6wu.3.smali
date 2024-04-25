.class public final LX/6wu;
.super LX/2Wd;

# interfaces
.implements LX/8vT;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 8

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    move-object v1, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, [B

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/6wu;->A00:[B

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
