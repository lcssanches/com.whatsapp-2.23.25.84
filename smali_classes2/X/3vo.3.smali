.class public final LX/3vo;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2hm;


# direct methods
.method public constructor <init>(LX/2hm;)V
    .locals 1

    iput-object p1, p0, LX/3vo;->this$0:LX/2hm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vo;->this$0:LX/2hm;

    iget-object v4, v0, LX/2hm;->A04:LX/2q3;

    iget v3, v0, LX/2hm;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/2OX;

    invoke-direct {v2, p1, v1, v5, v0}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v1, 0x357e343f

    const/16 v0, 0xb

    invoke-static {v2, v4, v1, v3, v0}, LX/2DT;->A00(LX/2OX;LX/2q3;III)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
