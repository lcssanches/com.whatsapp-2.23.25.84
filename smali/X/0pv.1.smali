.class public final LX/0pv;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/0EZ;


# direct methods
.method public constructor <init>(LX/0EZ;)V
    .locals 1

    iput-object p1, p0, LX/0pv;->this$0:LX/0EZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0pv;->this$0:LX/0EZ;

    invoke-static {v1}, LX/0EZ;->A00(LX/0EZ;)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A0D(LX/1ZZ;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0pv;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
