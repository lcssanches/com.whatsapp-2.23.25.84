.class public Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/1bO;

# interfaces
.implements LX/6Am;
.implements LX/3zW;


# instance fields
.field public A00:LX/32K;

.field public A01:LX/2jo;

.field public A02:LX/2qn;

.field public A03:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A04:LX/2lJ;

.field public A05:LX/2iZ;

.field public A06:LX/2qk;

.field public A07:LX/8oP;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A0B:LX/5cn;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A08:LX/36Q;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A07:LX/2oA;

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/32K;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:LX/2jo;

    iget-object v0, v1, LX/3AS;->A78:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qn;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/2qn;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/2iZ;

    iget-object v0, v1, LX/3AS;->A7y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lJ;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/2lJ;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qk;

    iget-object v0, v1, LX/3AS;->A7z:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/8oP;

    :cond_0
    return-void
.end method

.method public A5U(I)V
    .locals 9

    invoke-super {p0, p1}, LX/1bO;->A5U(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A5Y()V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/2qn;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/2qn;->A02(IJI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const v4, 0x7f120654

    const v3, 0x7f120655

    const v5, 0x7f120656

    const v6, 0x7f122591

    const/4 v0, 0x0

    new-instance v2, LX/48w;

    invoke-direct {v2, v1, v0}, LX/48w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, LX/2Rs;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/2Rs;-><init>(LX/41o;IIIIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00()LX/2Rs;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/1bO;->A5W(LX/2Rs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A5Y()V
    .locals 8

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/1dQ;->A07(Z)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/3j1;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J()V

    return-void

    :cond_4
    iget-object v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2dn;

    new-instance v7, LX/2Cr;

    invoke-direct {v7, v2}, LX/2Cr;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v3, v5, LX/2dn;->A05:LX/36d;

    const-wide/32 v1, 0x5265c00

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    new-instance v4, LX/3h0;

    invoke-direct {v4, v5, v0, v7}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/3gp;

    invoke-direct {v0, v5, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2dn;->A0J:LX/472;

    iget-object v2, v5, LX/2dn;->A0H:LX/2I6;

    new-instance v1, LX/3XE;

    invoke-direct {v1, v5, v4, v0, v6}, LX/3XE;-><init>(LX/2dn;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/3XF;

    invoke-direct {v0, v1, v2, v3, v6}, LX/3XF;-><init>(LX/44M;LX/2I6;LX/472;Z)V

    invoke-virtual {v0}, LX/3XF;->A00()V

    return-void

    :cond_5
    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/skipping bc intent to migrate flag set in last 24 hours"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2dn;->A0I:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    iget-object v1, v5, LX/2dn;->A09:LX/3Rt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Rt;->A03(Z)V

    const-string v0, "fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2Cr;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J()V

    const-string v0, "fpm/ExportHelper/prepareForAuthentication()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BaH()Z
    .locals 1

    const-string v0, "fpm/ChatTransferActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1bO;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yS;->A0u(LX/07x;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/2lJ;

    const-string v2, "chat_transfer_android_to_android_lottie_animation"

    invoke-virtual {v0, v2}, LX/2lJ;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iX;

    invoke-virtual {v0, p0, v2}, LX/2iX;->A00(LX/3zW;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x2

    new-instance v1, LX/3j1;

    invoke-direct {v1, p0, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xee0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121adf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xee0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qk;

    const-string v2, "chat-transfer"

    invoke-virtual {v0, v2}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/2iZ;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/2qk;

    invoke-virtual {v1, p0, v0, v2}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1bO;->onResume()V

    iget-object v0, p0, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A5Y()V

    :cond_0
    return-void
.end method
