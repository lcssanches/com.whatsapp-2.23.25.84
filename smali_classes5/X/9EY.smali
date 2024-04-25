.class public final LX/9EY;
.super LX/2Wd;

# interfaces
.implements LX/9kg;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/9EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "PENDING"

    const-string v1, "VERIFIED"

    const-string v0, "FAILED"

    invoke-static {v0, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EY;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "payout"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "bank"

    invoke-static {p1, v3, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "account-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/9EY;->A01:Ljava/util/ArrayList;

    const-string v0, "verification-status"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/9mh;->A00(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EM;

    iput-object v0, p0, LX/9EY;->A00:LX/9EM;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
