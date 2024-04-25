.class public final LX/7hs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;FIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hs;->A03:Ljava/lang/String;

    iput p4, p0, LX/7hs;->A01:I

    iput-object p1, p0, LX/7hs;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/7hs;->A00:F

    iput-boolean p5, p0, LX/7hs;->A04:Z

    iput-boolean p6, p0, LX/7hs;->A05:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown alignment: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaStyle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse bold/italic: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaStyle"

    invoke-static {v1, v0, v2}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
