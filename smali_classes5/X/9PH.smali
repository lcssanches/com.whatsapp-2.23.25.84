.class public LX/9PH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/9OW;

.field public A04:LX/9Rl;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:[B

.field public A0G:[B

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PH;->A01:Landroid/graphics/Rect;

    iput-object p2, p0, LX/9PH;->A0J:Landroid/graphics/Rect;

    iput p3, p0, LX/9PH;->A0I:I

    iput p4, p0, LX/9PH;->A0H:I

    return-void
.end method


# virtual methods
.method public A00(LX/9JP;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/9JP;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9PH;->A0G:[B

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9PH;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9PH;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9PH;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9PH;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9PH;->A04:LX/9Rl;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9PH;->A07:Ljava/lang/Float;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9PH;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9PH;->A06:Ljava/lang/Float;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9PH;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9PH;->A0E:Ljava/lang/Long;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9PH;->A02:Landroid/graphics/Rect;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9PH;->A03:LX/9OW;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9PH;->A0F:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A01(LX/9JP;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/9JP;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set photo capture value: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, [B

    iput-object p2, p0, LX/9PH;->A0F:[B

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p2, LX/9OW;

    iput-object p2, p0, LX/9PH;->A03:LX/9OW;

    return-void

    :pswitch_4
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/9PH;->A02:Landroid/graphics/Rect;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/9PH;->A0E:Ljava/lang/Long;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/9PH;->A06:Ljava/lang/Float;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/9PH;->A07:Ljava/lang/Float;

    return-void

    :pswitch_a
    check-cast p2, LX/9Rl;

    iput-object p2, p0, LX/9PH;->A04:LX/9Rl;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A0B:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/9PH;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, [B

    iput-object p2, p0, LX/9PH;->A0G:[B

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9PH;->A09:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
