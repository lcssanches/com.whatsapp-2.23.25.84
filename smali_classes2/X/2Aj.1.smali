.class public LX/2Aj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2c0;


# direct methods
.method public constructor <init>(LX/2c0;)V
    .locals 0

    iput-object p1, p0, LX/2Aj;->A00:LX/2c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/community/CommunityAdminDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A01:LX/2Aj;

    iget v3, p0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v2, p0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/2Aj;->A00:LX/2c0;

    iget-object v0, v1, LX/2c0;->A02:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/2c0;->A04:LX/2kW;

    invoke-virtual {v0}, LX/2kW;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/2c0;->A04:LX/2kW;

    invoke-virtual {v0}, LX/2kW;->A01()V

    return-void
.end method
