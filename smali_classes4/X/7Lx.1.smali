.class public final LX/7Lx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/7TJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/2addr v1, v0

    invoke-static {v1}, LX/7gG;->A01(Z)V

    iput-boolean p7, p0, LX/7Lx;->A03:Z

    iput-object p1, p0, LX/7Lx;->A02:Ljava/lang/String;

    iput p4, p0, LX/7Lx;->A00:I

    iput-object p3, p0, LX/7Lx;->A04:[B

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported protection scheme type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Assuming AES-CTR crypto mode."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackEncryptionBox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/7TJ;

    invoke-direct {v0, v1, p2, p5, p6}, LX/7TJ;-><init>(I[BII)V

    iput-object v0, p0, LX/7Lx;->A01:LX/7TJ;

    return-void

    :sswitch_0
    const-string v0, "cbc1"

    goto :goto_2

    :sswitch_1
    const-string v0, "cbcs"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "cenc"

    goto :goto_3

    :sswitch_3
    const-string v0, "cens"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_0
        0x2e7d0f -> :sswitch_1
        0x2e8997 -> :sswitch_2
        0x2e89a7 -> :sswitch_3
    .end sparse-switch
.end method
