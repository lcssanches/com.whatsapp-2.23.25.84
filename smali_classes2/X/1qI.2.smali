.class public final LX/1qI;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47w;


# instance fields
.field public final A00:LX/1pc;

.field public final A01:LX/1pc;

.field public final A02:LX/1pc;

.field public final A03:LX/1pc;

.field public final A04:LX/1pc;

.field public final A05:LX/1pc;

.field public final A06:LX/1pc;

.field public final A07:LX/1pc;

.field public final A08:LX/1pc;

.field public final A09:LX/1pc;

.field public final A0A:LX/1pc;

.field public final A0B:LX/1pc;

.field public final A0C:LX/1pc;

.field public final A0D:LX/6vv;

.field public final A0E:LX/6vv;

.field public final A0F:LX/6vu;

.field public final A0G:LX/6vu;

.field public final A0H:LX/6vu;

.field public final A0I:LX/6vu;

.field public final A0J:LX/6vu;

.field public final A0K:LX/1pk;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "ack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "false"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {p1, v0}, LX/3A2;->A02(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pk;

    iput-object v0, p0, LX/1qI;->A0K:LX/1pk;

    const/16 v0, 0x45

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/1qI;->A0F:LX/6vu;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/1qI;->A0D:LX/6vv;

    const-string/jumbo v0, "locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A08:LX/1pc;

    const-string v0, "announcement"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A02:LX/1pc;

    const-string/jumbo v0, "parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/1qI;->A0J:LX/6vu;

    const-string/jumbo v0, "no_frequently_forwarded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A09:LX/1pc;

    const-string/jumbo v0, "support"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A0B:LX/1pc;

    const-string v0, "ephemeral"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/1qI;->A0E:LX/6vv;

    const-string/jumbo v0, "suspended"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A0C:LX/1pc;

    const-string v0, "growth_locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/1qI;->A0G:LX/6vu;

    const-string v0, "default_sub_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A04:LX/1pc;

    const-string/jumbo v0, "shadow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A0A:LX/1pc;

    const-string/jumbo v0, "membership_approval_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/1qI;->A0I:LX/6vu;

    const-string v0, "incognito"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A07:LX/1pc;

    const-string v0, "allow_admin_reports"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A00:LX/1pc;

    const-string v0, "allow_non_admin_sub_group_creation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A01:LX/1pc;

    const-string v0, "general_chat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A05:LX/1pc;

    const-string v0, "auto_add_disabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A03:LX/1pc;

    const-string v0, "group_history"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pc;

    iput-object v0, p0, LX/1qI;->A06:LX/1pc;

    const-string/jumbo v0, "linked_parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/1qI;->A0H:LX/6vu;

    const-string/jumbo v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x47

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x4e1f

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qI;->A0L:Ljava/util/List;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av3(LX/2Lj;)V
    .locals 7

    iget-object v6, p1, LX/2Lj;->A01:Ljava/util/List;

    sget-object v5, LX/39Q;->A00:LX/39Q;

    iget-object v4, p0, LX/2Wd;->A00:LX/39Z;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2Lj;->A00:LX/2Lk;

    const/16 v0, 0xf

    new-instance v2, LX/20o;

    invoke-direct {v2, v3, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/20o;

    invoke-direct {v1, v3, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v2, v1, v0}, LX/39Q;->A08(LX/39Z;LX/8wF;LX/8wF;I)LX/31A;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
