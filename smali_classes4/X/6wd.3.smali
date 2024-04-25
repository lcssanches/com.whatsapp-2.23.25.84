.class public final LX/6wd;
.super LX/2Wd;

# interfaces
.implements LX/8vO;


# instance fields
.field public final A00:LX/1pn;

.field public final A01:LX/6vs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "version_check"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6wd;->A02:Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "choice"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/6wd;->A00:LX/1pn;

    const/16 v0, 0x4c

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vs;

    iput-object v0, p0, LX/6wd;->A01:LX/6vs;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
