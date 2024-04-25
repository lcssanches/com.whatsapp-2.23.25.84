.class public LX/9ly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ly;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/9ly;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3Cf;

    iget-object v0, p1, LX/3Cf;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/3Cf;

    iget-object v0, p2, LX/3Cf;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/37u;

    check-cast p2, LX/37u;

    iget-wide v2, p2, LX/37u;->A05:J

    iget-wide v0, p1, LX/37u;->A05:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :pswitch_1
    check-cast p1, LX/37u;

    check-cast p2, LX/37u;

    iget-wide v2, p2, LX/37u;->A06:J

    iget-wide v0, p1, LX/37u;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/1OK;

    check-cast p2, LX/1OK;

    invoke-virtual {p1}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/3DW;

    check-cast p2, LX/3DW;

    iget-object v1, p1, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
