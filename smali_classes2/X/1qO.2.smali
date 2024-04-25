.class public final LX/1qO;
.super LX/2Wd;

# interfaces
.implements LX/47v;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 8

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "biz_opt_out_brand_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qO;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av2(LX/2KY;)V
    .locals 4

    iget-object v1, p0, LX/1qO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/2Fx;

    invoke-direct {v3, v0, v1}, LX/2Fx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v2, p1, LX/2KY;->A02:LX/5sI;

    iget-object v1, p1, LX/2KY;->A01:Ljava/lang/String;

    const-string/jumbo v0, "unblock"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v3, v1}, LX/2Fz;-><init>(LX/2Fx;I)V

    iput-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    return-void
.end method
