.class public final LX/1qP;
.super LX/2Wd;

# interfaces
.implements LX/47v;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "biz_opt_out_jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1qP;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av2(LX/2KY;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qP;->A00:Lcom/whatsapp/jid/UserJid;

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
