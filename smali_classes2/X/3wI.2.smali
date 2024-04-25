.class public final LX/3wI;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2Hb;


# direct methods
.method public constructor <init>(LX/2Hb;)V
    .locals 1

    iput-object p1, p0, LX/3wI;->this$0:LX/2Hb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3gM;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
