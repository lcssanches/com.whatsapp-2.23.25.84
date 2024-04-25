.class public final LX/3vv;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/3M1;


# direct methods
.method public constructor <init>(LX/3M1;)V
    .locals 1

    iput-object p1, p0, LX/3vv;->this$0:LX/3M1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/1ZO;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vv;->this$0:LX/3M1;

    iget-object v0, v0, LX/3M1;->A03:LX/2tk;

    invoke-virtual {v0, v2}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3vv;->this$0:LX/3M1;

    iget-object v0, v0, LX/3M1;->A01:LX/1Kj;

    iget-object v0, v0, LX/1Kj;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    const/4 v1, 0x0

    new-instance v0, LX/1Oh;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/1Oh;-><init>(LX/361;LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
