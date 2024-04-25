.class public final LX/1qS;
.super LX/2Wd;

# interfaces
.implements LX/47t;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 8

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "member_add_mode"

    move-object v1, p1

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
