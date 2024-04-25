.class public LX/5E0;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5E0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5E0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5E0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5E0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpp()V
    .locals 5

    iget v0, p0, LX/5E0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5E0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WW;

    iget-object v3, p0, LX/5E0;->A01:Ljava/lang/Object;

    check-cast v3, LX/40K;

    iget-object v0, p0, LX/5E0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/5WW;->A02:LX/2uD;

    iget-object v1, v1, LX/5WW;->A01:LX/4cL;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, LX/2uD;->A0D(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5E0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    iget-object v1, p0, LX/5E0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/5E0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/5E0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    iget-object v3, p0, LX/5E0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/5E0;->A02:Ljava/lang/Object;

    check-cast v2, LX/6HX;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/2uD;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/2uD;->A0D(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
