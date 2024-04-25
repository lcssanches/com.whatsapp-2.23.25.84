.class public final LX/656;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/656;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/5Yt;->A00:LX/5Yt;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/656;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v7

    iget-object v0, p0, LX/656;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v6, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/5PZ;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/656;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v4, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/5Ba;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v2}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v7}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entryPoint value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not recognized"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "orderFragments"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
