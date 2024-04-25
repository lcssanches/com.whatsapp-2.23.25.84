.class public LX/4B3;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V
    .locals 0

    iput p4, p0, LX/4B3;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4B3;->A02:Ljava/lang/Object;

    iput p3, p0, LX/4B3;->A00:I

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4B3;->A03:Z

    iput-boolean p6, p0, LX/4B3;->A04:Z

    return-void

    :cond_0
    iput-boolean p5, p0, LX/4B3;->A04:Z

    iput-boolean p6, p0, LX/4B3;->A03:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/4B3;->A05:I

    iget-object v9, p0, LX/4B3;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/deeplink/DeepLinkActivity;

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/4B3;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget v11, p0, LX/4B3;->A00:I

    iget-boolean v13, p0, LX/4B3;->A03:Z

    iget-boolean v14, p0, LX/4B3;->A04:Z

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    invoke-virtual {v0, v10}, LX/5WQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/4B3;

    invoke-direct/range {v8 .. v14}, LX/4B3;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    invoke-virtual {v0, v8}, LX/3dy;->A04(LX/42t;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0F:LX/7eU;

    const/4 v1, 0x1

    new-instance v0, LX/49L;

    invoke-direct {v0, v9, v1}, LX/49L;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v9, v0, v3}, LX/7eU;->A01(Landroid/content/Context;LX/8n2;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/4B3;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/4B3;->A00:I

    iget-boolean v8, p0, LX/4B3;->A04:Z

    iget-boolean v6, p0, LX/4B3;->A03:Z

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0r:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v1, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    const/16 v0, 0xb

    invoke-virtual {v1, v9, v7, v2, v0}, LX/5WQ;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3dy;

    move-result-object v5

    const v2, 0x7f1214ab

    const v4, 0x7f120588

    iget-object v1, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v9, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x2

    new-instance v0, LX/4BB;

    invoke-direct {v0, v9, v4, v1}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/3dy;->A04(LX/42t;)V

    if-eqz v8, :cond_2

    const-string/jumbo v0, "wa_pages"

    :goto_1
    invoke-virtual {v9, v7, v0, v6}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5S(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "catalog_link"

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12023a

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12023b

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149d

    const/16 v0, 0x4a

    invoke-static {v9, v2, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const/16 v1, 0x4b

    new-instance v0, LX/4BP;

    invoke-direct {v0, v9, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

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
