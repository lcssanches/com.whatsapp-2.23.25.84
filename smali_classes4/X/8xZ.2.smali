.class public LX/8xZ;
.super LX/7ST;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8xZ;->A00:I

    invoke-direct {p0}, LX/7ST;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8xZ;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "yyyy-MM-dd"

    goto :goto_0

    :pswitch_2
    const-string v0, "MMM dd, yyyy"

    goto :goto_0

    :pswitch_3
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    :goto_0
    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
