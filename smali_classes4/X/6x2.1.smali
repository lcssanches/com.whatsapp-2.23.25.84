.class public final LX/6x2;
.super LX/2Wd;

# interfaces
.implements LX/487;


# instance fields
.field public final A00:LX/1pf;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/2Wd;->A06(LX/39Z;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "not-acceptable"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {p1, v4, v5}, LX/6LG;->A1a(LX/39Z;Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pf;

    iput-object v0, p0, LX/6x2;->A00:LX/1pf;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public B4O()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x196

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public BCL()Ljava/lang/String;
    .locals 1

    const-string v0, "not-acceptable"

    return-object v0
.end method
