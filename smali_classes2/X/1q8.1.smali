.class public LX/1q8;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "subject"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_0
.end method
