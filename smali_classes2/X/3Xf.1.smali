.class public final LX/3Xf;
.super Ljava/lang/Object;

# interfaces
.implements LX/46G;


# static fields
.field public static final A02:LX/3Xf;

.field public static final A03:LX/3Xf;

.field public static final A04:LX/3Xf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "whatsapp_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings"

    new-instance v0, LX/3Xf;

    invoke-direct {v0, v2, v1}, LX/3Xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/3Xf;->A03:LX/3Xf;

    const-string/jumbo v2, "whatsapp_message_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen"

    new-instance v0, LX/3Xf;

    invoke-direct {v0, v2, v1}, LX/3Xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/3Xf;->A02:LX/3Xf;

    const-string/jumbo v2, "zero_tap_unavailable"

    const-string v1, "Zero-tap is not yet available in this version of WhatsApp. Message will be delivered one-tap. Please update to the newest version of WhatsApp to test zero-tap"

    new-instance v0, LX/3Xf;

    invoke-direct {v0, v2, v1}, LX/3Xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/3Xf;->A04:LX/3Xf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xf;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3Xf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B5X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xf;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public BBX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Xf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Xf;

    iget-object v1, p0, LX/3Xf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Xf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Xf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3Xf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Xf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3Xf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpEligibilityWarning(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Xf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Xf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendOnlyInEmulator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
