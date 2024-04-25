.class public final LX/2yA;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Lcom/whatsapp/jid/UserJid;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)V
    .locals 6

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2yA;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/2yA;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-wide p6, p0, LX/2yA;->A09:J

    iput p4, p0, LX/2yA;->A02:I

    iput p5, p0, LX/2yA;->A01:I

    iput v5, p0, LX/2yA;->A04:I

    iput-object p2, p0, LX/2yA;->A0E:Ljava/lang/Integer;

    iput-wide v0, p0, LX/2yA;->A07:J

    iput-wide v0, p0, LX/2yA;->A08:J

    iput-wide v0, p0, LX/2yA;->A06:J

    iput v4, p0, LX/2yA;->A00:I

    iput v3, p0, LX/2yA;->A03:I

    iput-wide p8, p0, LX/2yA;->A05:J

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2yA;->A0K:Z

    iput-object v2, p0, LX/2yA;->A0I:Ljava/lang/Long;

    iput-object v2, p0, LX/2yA;->A0J:Ljava/lang/String;

    iput-object v2, p0, LX/2yA;->A0H:Ljava/lang/Long;

    iput-object v2, p0, LX/2yA;->A0C:Ljava/lang/Boolean;

    iput-object v2, p0, LX/2yA;->A0D:Ljava/lang/Boolean;

    iput-object v2, p0, LX/2yA;->A0A:Ljava/lang/Boolean;

    iput-object v2, p0, LX/2yA;->A0B:Ljava/lang/Boolean;

    iput-object v2, p0, LX/2yA;->A0G:Ljava/lang/Integer;

    iput-object v2, p0, LX/2yA;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
