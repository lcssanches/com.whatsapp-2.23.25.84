.class public LX/9OT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9OT;->A00:I

    iput v0, p0, LX/9OT;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9OT;->A06:J

    iput-wide v0, p0, LX/9OT;->A07:J

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/9OT;->A0B:Ljava/lang/String;

    iput p2, p0, LX/9OT;->A03:I

    iput p3, p0, LX/9OT;->A02:I

    iput p4, p0, LX/9OT;->A04:I

    iput p5, p0, LX/9OT;->A01:I

    return-void

    :cond_0
    const-string v0, "Frame height must be greater 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Frame width must be greater 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/9JQ;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, LX/9JQ;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9OT;->A07:J

    return-void

    :pswitch_0
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9OT;->A00:I

    return-void

    :pswitch_1
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/9OT;->A05:I

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9OT;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9OT;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/9OT;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_5
    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9OT;->A06:J

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
