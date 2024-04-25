.class public final synthetic LX/9c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9c1;->A00:Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/9c1;->A00:Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    iget-object v7, v9, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/9PE;

    const/4 v0, 0x2

    new-instance v3, LX/9mb;

    invoke-direct {v3, v9, v0}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/9mb;

    invoke-direct {v1, v9, v2}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9mb;

    invoke-direct {v0, v9, v2}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9Le;

    invoke-direct {v11, v3, v1, v0, v8}, LX/9Le;-><init>(LX/42t;LX/42t;LX/42t;Ljava/util/List;)V

    iget-object v5, v7, LX/9PE;->A04:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v6, LX/1qp;

    invoke-direct {v6, v4, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/9Ef;

    invoke-direct {v0, v1}, LX/9Ef;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v13, LX/9Ew;

    invoke-direct {v13, v6, v3}, LX/9Ew;-><init>(LX/1qp;Ljava/util/List;)V

    iget-object v10, v7, LX/9PE;->A00:LX/3dV;

    iget-object v12, v7, LX/9PE;->A09:LX/2DF;

    new-instance v8, LX/96o;

    invoke-direct/range {v8 .. v13}, LX/96o;-><init>(Landroid/content/Context;LX/3dV;LX/9Le;LX/2DF;LX/9Ew;)V

    iget-object v0, v13, LX/2We;->A00:LX/39Z;

    invoke-static {v5, v8, v0, v4}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void
.end method
