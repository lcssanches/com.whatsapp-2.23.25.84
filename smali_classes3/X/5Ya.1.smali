.class public LX/5Ya;
.super Ljava/lang/Object;

# interfaces
.implements LX/44G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Ya;->A01:I

    iput-object p1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bav(LX/1Za;)V
    .locals 4

    iget v0, p0, LX/5Ya;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ks;

    iget-object v0, v1, LX/5ks;->A0c:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ks;->A0I()V

    iget-object v0, v1, LX/5ks;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x4

    new-instance v2, LX/3jV;

    invoke-direct {v2, v1, v0}, LX/3jV;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1c

    new-instance v2, LX/3go;

    invoke-direct {v2, v1, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OC;

    iget-object v1, v0, LX/4OC;->A04:LX/4NX;

    iget-object v0, v0, LX/4OC;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BbY(LX/1Za;)V
    .locals 4

    iget v0, p0, LX/5Ya;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0c:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5ks;->A0o:LX/2qS;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5ks;->A0z:LX/2uE;

    iget-object v0, v0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5ks;->A0o:LX/2qS;

    :cond_0
    invoke-virtual {v2}, LX/5ks;->A0I()V

    iget-object v0, v2, LX/5ks;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x3

    new-instance v2, LX/3jV;

    invoke-direct {v2, v1, v0}, LX/3jV;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1d

    new-instance v2, LX/3go;

    invoke-direct {v2, v1, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OC;

    iget-object v0, v0, LX/4OC;->A04:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
