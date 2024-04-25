.class public final LX/5R3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/36R;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/36R;LX/46s;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5R3;->A01:LX/36R;

    iput-object p3, p0, LX/5R3;->A02:LX/46s;

    iput-object p1, p0, LX/5R3;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wV;LX/37v;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    new-instance v3, LX/4u6;

    invoke-direct {v3}, LX/4u6;-><init>()V

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4u6;->A01:Ljava/lang/Boolean;

    iput-object p3, v3, LX/4u6;->A08:Ljava/lang/String;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/4u6;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u6;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u6;->A07:Ljava/lang/Integer;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4u6;->A0A:Ljava/lang/String;

    iput-object p4, v3, LX/4u6;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/5R3;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2oY;->A00()LX/30n;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    iget-boolean v0, v1, LX/30n;->A01:Z

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4u6;->A00:Ljava/lang/Boolean;

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_9

    const/16 v2, 0x27

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/4u6;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/5R3;->A01:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_4

    if-ne v4, v1, :cond_5

    const/4 v1, 0x4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/4u6;->A04:Ljava/lang/Integer;

    iget-object v0, p2, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_8

    iget v4, v0, LX/5gK;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_6

    if-ne v4, v1, :cond_7

    const/4 v1, 0x4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    iput-object v2, v3, LX/4u6;->A05:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p0, LX/5R3;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_9
    iget-byte v1, p2, LX/37v;->A1I:B

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v0, v1, LX/30n;->A00:Z

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
