.class public LX/2wt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KH;

.field public final A01:LX/335;


# direct methods
.method public constructor <init>(LX/3KH;LX/335;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wt;->A00:LX/3KH;

    iput-object p2, p0, LX/2wt;->A01:LX/335;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdAntiTamperingLoggingHelper/getShiftBit unknown collection name: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :sswitch_0
    const-string/jumbo v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_1
    const-string/jumbo v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_4
    const-string/jumbo v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method
