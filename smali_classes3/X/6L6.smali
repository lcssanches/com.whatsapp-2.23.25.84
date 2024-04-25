.class public LX/6L6;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6L6;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6L6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6L6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6L6;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 6

    iget v0, p0, LX/6L6;->A03:I

    iget-object v5, p0, LX/6L6;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/5Q1;

    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/6L6;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vk;

    if-nez p1, :cond_0

    iget-object v2, v5, LX/5Q1;->A00:LX/36S;

    const/4 v1, 0x0

    new-instance v0, LX/5lB;

    invoke-direct {v0, v5, v3, v4}, LX/5lB;-><init>(LX/5Q1;LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v4, v1}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5, v3, p1, v4}, LX/5Q1;->A00(LX/4vk;LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    check-cast v5, LX/5WQ;

    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/6L6;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dy;

    if-nez p1, :cond_1

    iget-object v2, v5, LX/5WQ;->A04:LX/36S;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/5WQ;->A03:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/5WQ;

    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/6L6;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dy;

    if-nez p1, :cond_2

    iget-object v2, v5, LX/5WQ;->A04:LX/36S;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/6LB;

    invoke-direct {v1, v3, v5, v4, v0}, LX/6LB;-><init>(LX/3dy;LX/5WQ;Lcom/whatsapp/jid/UserJid;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/5WQ;->A03:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A03(LX/7sd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
