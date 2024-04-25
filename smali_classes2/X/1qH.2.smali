.class public LX/1qH;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47w;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    iput p2, p0, LX/1qH;->A01:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string v0, "404"

    :goto_0
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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qH;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-string v0, "403"

    goto :goto_0
.end method


# virtual methods
.method public Av3(LX/2Lj;)V
    .locals 4

    iget v3, p0, LX/1qH;->A01:I

    iget-object v2, p1, LX/2Lj;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/1qH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A02(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "404"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "403"

    goto :goto_0
.end method
