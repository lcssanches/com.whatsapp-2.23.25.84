.class public LX/0xm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xm;->A01:I

    iput-object p1, p0, LX/0xm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/0xm;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0QC;

    check-cast p2, LX/0QC;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmpl-float v0, v2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :pswitch_0
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    check-cast p1, LX/0Ri;

    check-cast p2, LX/0Ri;

    iget v1, p1, LX/0Ri;->A02:I

    iget v0, p2, LX/0Ri;->A02:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
