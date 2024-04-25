.class public LX/6x4;
.super LX/2Wd;

# interfaces
.implements LX/487;
.implements LX/43A;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 11

    iput p2, p0, LX/6x4;->A01:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "error"

    move-object v4, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x9e9a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6x4;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-wide/32 v0, 0x9e99

    goto :goto_0
.end method


# virtual methods
.method public B4O()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/6x4;->A01:I

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x9e9a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x9e99

    goto :goto_0
.end method

.method public BCL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6x4;->A00:Ljava/lang/String;

    return-object v0
.end method
