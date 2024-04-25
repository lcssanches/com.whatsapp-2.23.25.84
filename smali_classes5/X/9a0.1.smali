.class public final LX/9a0;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gc;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/1fa;

    check-cast p1, LX/9Gc;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3DT;->A09:LX/3DH;

    iget-object v3, v0, LX/3DT;->A06:LX/47M;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    iget-wide v0, v4, LX/3DH;->A01:J

    iput-wide v0, v2, LX/300;->A01:J

    iget v0, v4, LX/3DH;->A00:I

    iput v0, v2, LX/300;->A00:I

    iput-object v3, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DT;->A0F:Ljava/lang/String;

    return-object v1

    :pswitch_2
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A0M:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DT;->A0E:Ljava/lang/String;

    return-object v1

    :pswitch_5
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "PHYSICAL_GOODS"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "DIGITAL_GOODS"

    return-object v1

    :pswitch_6
    iget-object v0, p2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    const-string v1, "UNKNOWN"

    return-object v1

    :pswitch_7
    const-string v1, "DELIVERED"

    return-object v1

    :pswitch_8
    const-string v1, "PREPARING_TO_SHIP"

    return-object v1

    :pswitch_9
    const-string v1, "PAYMENT_REQUESTED"

    return-object v1

    :pswitch_a
    const-string v1, "SHIPPED"

    return-object v1

    :pswitch_b
    const-string v1, "PARTIALLY_SHIPPED"

    return-object v1

    :pswitch_c
    const-string v1, "CANCELED"

    return-object v1

    :pswitch_d
    const-string v1, "COMPLETED"

    return-object v1

    :pswitch_e
    const-string v1, "PROCESSING"

    return-object v1

    :pswitch_f
    const-string v1, "PENDING"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
