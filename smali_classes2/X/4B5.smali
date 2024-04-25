.class public LX/4B5;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/4B5;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B5;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4B5;->A03:Z

    iput-object p2, p0, LX/4B5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4B5;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/4B5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4B5;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4B5;->A03:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4B5;->A04:I

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/4B5;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-boolean v4, v1, LX/4B5;->A03:Z

    iget-object v14, v1, LX/4B5;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v1, LX/4B5;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "product_link"

    const/4 v2, 0x6

    iget-object v1, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    if-eqz v4, :cond_1

    const-string/jumbo v0, "whatsapp"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/5X3;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v14}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v16

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, LX/3AQ;->A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, LX/4cN;->A05:LX/3dV;

    iget-object v13, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0E:LX/5bC;

    iget-object v11, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0C:LX/5Xu;

    iget-object v12, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    invoke-static/range {v8 .. v16}, LX/5cO;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3dV;LX/5Xu;LX/5X3;LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3dy;

    move-result-object v7

    const v2, 0x7f1214ad

    const v6, 0x7f1219ee

    iget-object v1, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iput v2, v5, Landroid/os/Message;->arg1:I

    iget-object v2, v8, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x2

    new-instance v0, LX/4BB;

    invoke-direct {v0, v8, v6, v1}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, LX/3dy;->A04(LX/42t;)V

    invoke-virtual {v8, v14, v3, v4}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5S(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/4B5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v5, v1, LX/4B5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/4B5;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/4B5;->A03:Z

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    invoke-virtual {v0, v5}, LX/5WQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/4B5;

    invoke-direct/range {v3 .. v8}, LX/4B5;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/3dy;->A04(LX/42t;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0F:LX/7eU;

    const/4 v1, 0x0

    new-instance v0, LX/49L;

    invoke-direct {v0, v4, v1}, LX/49L;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v4, v0, v3}, LX/7eU;->A01(Landroid/content/Context;LX/8n2;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12023a

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12023b

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149d

    const/16 v0, 0x4c

    invoke-static {v8, v2, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const/16 v1, 0x4d

    new-instance v0, LX/4BP;

    invoke-direct {v0, v8, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
