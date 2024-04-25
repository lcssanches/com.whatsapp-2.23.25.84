.class public LX/6K5;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Av;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/6K5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6K5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIp()V
    .locals 5

    iget v4, p0, LX/6K5;->A02:I

    iget-object v0, p0, LX/6K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ShareCatalogLinkActivity;

    iget-object v3, p0, LX/6K5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/ShareCatalogLinkActivity;->A01:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/ShareCatalogLinkActivity;->A01:LX/5X3;

    packed-switch v4, :pswitch_data_0

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x24

    :goto_0
    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iput-object v3, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    return-void

    :pswitch_0
    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
