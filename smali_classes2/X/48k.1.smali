.class public LX/48k;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/48k;->A02:I

    iput-object p3, p0, LX/48k;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48k;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/48k;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jO;

    iget-object v2, v0, LX/2jO;->A0R:LX/2pH;

    iget-object v1, v0, LX/2jO;->A06:LX/2tO;

    iget-object v0, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fJ;

    iget-wide v3, v0, LX/1fJ;->A00:D

    iget-wide v5, v0, LX/1fJ;->A01:D

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, LX/1o9;->A00(LX/2tO;LX/2pH;DDI)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nF;

    iget-object v2, v0, LX/2nF;->A02:LX/333;

    invoke-virtual {v2}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v1, v0, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/333;->A02(Ljava/lang/String;)LX/2oc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/48k;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    iget-object v2, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fJ;

    const/4 v0, 0x2

    iput v0, v2, LX/1fJ;->A02:I

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/33A;->A04([B)V

    iget-object v0, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jO;

    iget-object v0, v0, LX/2jO;->A0G:LX/3S5;

    invoke-virtual {v0, v2, v1}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jO;

    iget-object v0, v0, LX/2jO;->A0J:LX/1dO;

    invoke-virtual {v0, v2, v1}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dy;

    invoke-virtual {v0, p1}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LX/2oc;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nF;

    iget-object v1, v0, LX/2nF;->A01:LX/33G;

    iget-object v0, p1, LX/2oc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33G;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v2, LX/41y;

    const/4 v1, 0x1

    iget-object v0, p1, LX/2oc;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/41y;->BKh(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v2, LX/41y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/41y;->BKh(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
