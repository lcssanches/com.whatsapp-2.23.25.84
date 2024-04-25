.class public final LX/9E7;
.super LX/2Wd;


# instance fields
.field public final A00:LX/9EN;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "alias"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/9mh;->A00(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EN;

    iput-object v0, p0, LX/9E7;->A00:LX/9EN;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
