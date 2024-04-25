.class public LX/23L;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36V;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method
