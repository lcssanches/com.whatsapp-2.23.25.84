.class public final LX/1qG;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47w;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v0, "true"

    invoke-static {p1, v3, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

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

    const/16 v0, 0x11

    new-instance v2, LX/20o;

    invoke-direct {v2, v3, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/20o;

    invoke-direct {v1, v3, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v2, v1, v0}, LX/39Q;->A08(LX/39Z;LX/8wF;LX/8wF;I)LX/31A;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
