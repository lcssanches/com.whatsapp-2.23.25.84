.class public LX/49B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49B;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49B;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/49B;)Z
    .locals 1

    iget-object v0, p0, LX/49B;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ns;

    iget-object p0, v0, LX/2ns;->A03:LX/8wF;

    iget-object v0, v0, LX/2ns;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {p0, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/49B;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/49B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121a08

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f120993

    const/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/49H;->A01(LX/4Kj;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-static {p0}, LX/49B;->A00(LX/49B;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
