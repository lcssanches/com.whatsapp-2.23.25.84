.class public LX/0Vo;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    const-string v3, "canAuthenticate"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
