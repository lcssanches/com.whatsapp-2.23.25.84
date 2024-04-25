.class public final LX/65h;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5mZ;


# direct methods
.method public constructor <init>(LX/5mZ;)V
    .locals 1

    iput-object p1, p0, LX/65h;->this$0:LX/5mZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/31x;

    iget-object v0, p0, LX/65h;->this$0:LX/5mZ;

    iget-object v1, v0, LX/5mZ;->A01:LX/2uE;

    iget-object v0, p1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
