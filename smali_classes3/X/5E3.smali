.class public LX/5E3;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5E3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5E3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5E3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpp()V
    .locals 4

    iget v0, p0, LX/5E3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5E3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4o9;

    iget-object v3, p0, LX/5E3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/4pi;->A0q:LX/2uD;

    iget-object v1, v0, LX/4o9;->A02:LX/40K;

    iget-object v0, v0, LX/4o9;->A04:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/2uD;->A0D(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/5E3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v0, p0, LX/5E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v2, v1, LX/4pi;->A0q:LX/2uD;

    invoke-static {v1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5E3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v2, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5E3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xp;

    iget-object v0, p0, LX/5E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v2, LX/4Xp;->A07:LX/2uD;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
