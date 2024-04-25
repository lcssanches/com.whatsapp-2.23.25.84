.class public LX/4BV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bp8(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/4BV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HY;

    check-cast p1, LX/2rH;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2HY;->A00:LX/2u7;

    iget-object v0, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TA;

    iget-object v0, v0, LX/2TA;->A04:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uE;

    check-cast p1, LX/1Za;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v2, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, p1, Lcom/whatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v0}, LX/5ds;->A06([I)[I

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast p1, LX/2rH;

    iget-object v0, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HY;

    check-cast p1, LX/2rH;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2HY;->A00:LX/2u7;

    iget-object v0, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
