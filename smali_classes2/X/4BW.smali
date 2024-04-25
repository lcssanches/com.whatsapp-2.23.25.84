.class public LX/4BW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sq;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4BW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp8(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/4BW;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/whatsapp/jid/Jid;

    :goto_0
    invoke-static {p1}, LX/2ut;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3gO;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/3gO;

    iget-object v0, p1, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2rZ;->A09:Z

    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget v0, v0, LX/2pn;->A01:I

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/2pn;

    iget v0, p1, LX/2pn;->A01:I

    :goto_1
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    goto :goto_3

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ab_props:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "prop_override:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_expo_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_8
    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
