.class public final LX/6x7;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "mobile_number"

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6x7;->A01:Ljava/util/ArrayList;

    const-string v0, "active"

    const-string v1, "active_pending"

    const-string v2, "active_status_pending"

    const-string v3, "available"

    const-string v4, "blocked"

    const-string v5, "deregistered"

    const-string v6, "deregistered_pending"

    const-string v7, "inactive"

    const-string v8, "inactive_status_pending"

    const-string v9, "unknown"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6x7;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "alias"

    new-instance v2, LX/2se;

    invoke-direct {v2, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0xa

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alias_value"

    invoke-static {v2, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alias_id"

    invoke-static {v2, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "alias_type"

    sget-object v0, LX/6x7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, p3, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "alias_status"

    sget-object v0, LX/6x7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void
.end method
