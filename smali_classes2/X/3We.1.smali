.class public LX/3We;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3We;->A00:LX/33P;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 7

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3We;->A00:LX/33P;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44i;

    invoke-interface {v0, v2}, LX/44i;->BVx(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3We;->A00:LX/33P;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44i;

    invoke-interface {v0, v2}, LX/44i;->BVw(I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/3We;->A00:LX/33P;

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v4, v2, LX/33P;->A0H:LX/2uE;

    invoke-virtual {v4}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v1

    iget-object v0, v2, LX/33P;->A0Z:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/16 v0, 0x190

    if-eq v6, v0, :cond_1

    const/16 v0, 0x191

    if-eq v6, v0, :cond_0

    const/16 v0, 0x195

    if-eq v6, v0, :cond_3

    const/16 v0, 0x199

    if-eq v6, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge v6, v0, :cond_2

    :goto_2
    iget-object v0, v2, LX/33P;->A0b:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A1K(Z)V

    iget-object v0, v2, LX/33P;->A0I:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0A()V

    :goto_3
    invoke-virtual {v4}, LX/2uE;->A0N()V

    iget-object v1, v2, LX/33P;->A0F:LX/2oi;

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2oi;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, v2, LX/33P;->A01:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v5, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/33P;->A01:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v5, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/3We;->A00:LX/33P;

    invoke-virtual {v0}, LX/33P;->A06()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, LX/33P;->A06()V

    return v3

    :cond_4
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
