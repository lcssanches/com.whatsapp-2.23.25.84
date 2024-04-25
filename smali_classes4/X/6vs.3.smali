.class public LX/6vs;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "upi"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "payee_vpa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A04:Ljava/lang/String;

    const-string v0, "payee_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A02:Ljava/lang/String;

    const-string v0, "payee_mcc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A01:Ljava/lang/String;

    const-string v0, "payee_purpose_code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A03:Ljava/lang/String;

    const-string v0, "upi_reference_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A05:Ljava/lang/String;

    const-string v0, "note"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A00:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A02:Ljava/lang/String;

    const-string v0, "input_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A00:Ljava/lang/String;

    const-string v0, "input_selector"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A01:Ljava/lang/String;

    const-string v0, "next"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A03:Ljava/lang/String;

    const-string v0, "result_selector"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A05:Ljava/lang/String;

    const-string v0, "result_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vs;->A04:Ljava/lang/String;

    goto :goto_0
.end method
