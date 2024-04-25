.class public final LX/6xG;
.super LX/1pb;


# static fields
.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/1pg;

.field public final A02:LX/6vs;

.field public final A03:LX/1pd;

.field public final A04:LX/1py;

.field public final A05:LX/1pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HPP_PAYMENT_LINK"

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6xG;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rF;)V
    .locals 11

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-static {p1, v5, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "order_id"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "payment_provider"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/6xG;->A06:Ljava/util/ArrayList;

    const-string v0, "payment_type"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v3, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    invoke-static {p1, v0, v10}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/6xG;->A04:LX/1py;

    const-string v0, "hpp_payment_link"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pg;

    iput-object v0, p0, LX/6xG;->A01:LX/1pg;

    const-string v0, "upi"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vs;

    iput-object v0, p0, LX/6xG;->A02:LX/6vs;

    const-string v0, "amount"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    iput-object v0, p0, LX/6xG;->A05:LX/1pe;

    const-string v0, "l2checkout"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, p0, LX/6xG;->A03:LX/1pd;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/6xG;->A00:LX/39Z;

    return-void
.end method
