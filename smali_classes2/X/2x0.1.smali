.class public final LX/2x0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/33N;


# direct methods
.method public constructor <init>(LX/2tf;LX/33N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x0;->A00:LX/2tf;

    iput-object p2, p0, LX/2x0;->A01:LX/33N;

    iget-object v1, p2, LX/33N;->A07:LX/2cD;

    iget-boolean v0, v1, LX/2cD;->A03:Z

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string/jumbo v1, "no_surface"

    :cond_0
    return-object v1

    :sswitch_0
    const-string v1, "consent_flow"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "pin_create"

    goto :goto_1

    :sswitch_2
    const-string v1, "add_card"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "pin_confirm"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "user_detail"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "tos"

    goto :goto_1

    :sswitch_6
    const-string v1, "add_card_loading"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "user_address"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x62b605cd -> :sswitch_0
        -0x5c36151a -> :sswitch_1
        -0x49b10812 -> :sswitch_2
        -0x2f2a25ea -> :sswitch_3
        -0x235ca0bb -> :sswitch_4
        0x1c158 -> :sswitch_5
        0x7a7b1eb -> :sswitch_6
        0x16873380 -> :sswitch_7
    .end sparse-switch
.end method
