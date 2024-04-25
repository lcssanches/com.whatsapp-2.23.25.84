.class public LX/3dQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupChatInfoActivity;I)V
    .locals 0

    iput-object p1, p0, LX/3dQ;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    iput p2, p0, LX/3dQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 2

    iget-object v1, p0, LX/3dQ;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BXB(Z)V
    .locals 7

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p0, LX/3dQ;->A00:I

    const/16 v0, 0x8

    iget-object v3, p0, LX/3dQ;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    new-instance v6, LX/3jo;

    invoke-direct {v6, v0, v3, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    iget-object v0, v3, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v3, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1Y:LX/3S1;

    iget-object v4, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v2, v3, LX/4ka;->A0M:LX/1cR;

    iget-object v5, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    new-instance v1, LX/1YE;

    invoke-direct/range {v1 .. v6}, LX/1YE;-><init>(LX/1cR;Lcom/whatsapp/group/GroupChatInfoActivity;LX/3S0;LX/1ZZ;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LX/3S1;->A09(LX/1FA;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/4ka;->A0O:LX/2u7;

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v3, LX/4ka;->A03:LX/36Z;

    new-instance v1, LX/1nV;

    invoke-direct {v1, v3, v0, v2, p1}, LX/1nV;-><init>(LX/4cN;LX/36Z;LX/1Za;Z)V

    iget-object v0, v3, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_1
    const/16 v0, 0x14

    new-instance v6, LX/8DB;

    invoke-direct {v6, v0}, LX/8DB;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120c94

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method
