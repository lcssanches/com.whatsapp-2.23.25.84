.class public final Lcom/whatsapp/voipcalling/Voip;
.super Ljava/lang/Object;


# static fields
.field public static A00:Lcom/whatsapp/calling/crypto/CryptoCallback;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static volatile A02:Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/000;->A1S(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong format for param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value found for param "

    invoke-static {v1, v0, p0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(IZ)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInAec/enabled "

    invoke-static {v2, v0, v1, v3}, LX/0yS;->A0p(Landroid/media/audiofx/AudioEffect;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " with previous session id "

    invoke-static {v0, v1, p0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A03(IZ)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInAgc/enabled "

    invoke-static {v2, v0, v1, v3}, LX/0yS;->A0p(Landroid/media/audiofx/AudioEffect;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " with previous session id "

    invoke-static {v0, v1, p0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A04(IZ)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    const/16 v4, 0x32

    if-gt v0, v4, :cond_4

    add-int v3, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, p0, 0x3

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInNs/enabled "

    invoke-static {v2, v0, v1, v3}, LX/0yS;->A0p(Landroid/media/audiofx/AudioEffect;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " with previous session id "

    invoke-static {v0, v1, p0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range = "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN AudioRoute"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "kAudOutputHeadset"

    return-object p0

    :cond_1
    const-string p0, "kAudOutputBluetooth"

    return-object p0

    :cond_2
    const-string p0, "kAudOutputEarpiece"

    return-object p0

    :cond_3
    const-string p0, "kAudOutputSpeaker"

    return-object p0

    :cond_4
    const-string p0, "kAudOutputDefault"

    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static A07()Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallLinkState()I

    move-result v2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Lcom/whatsapp/voipcalling/CallState;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(Lcom/whatsapp/voipcalling/CallState;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static native acceptCall()V
.end method

.method public static native acceptCallWithVideoStopped()V
.end method

.method public static native acceptVideoUpgrade()I
.end method

.method public static native adjustAudioLevel(I)V
.end method

.method public static native cancelServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;)I
.end method

.method public static native cancelVideoUpgrade(I)I
.end method

.method public static native checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/jid/DeviceJid;)V
.end method

.method public static native clearVoipParam(Ljava/lang/String;)V
.end method

.method public static native createCallLink(Z)I
.end method

.method public static native dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z
.end method

.method public static native endCall(Z)V
.end method

.method public static native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public static native endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
.end method

.method public static native getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
.end method

.method public static native getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallLinkState()I
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;
.end method

.method public static native getPeerJid()Lcom/whatsapp/jid/UserJid;
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native groupCallBufferProcessMessages()I
.end method

.method public static native handleIncomingTerminatePush(Ljava/lang/String;)V
.end method

.method public static native invite([Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I
.end method

.method public static native inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I
.end method

.method public static native joinCallLink()I
.end method

.method public static native joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Z[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)I
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZLjava/lang/String;)I
.end method

.method public static native nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/calling/crypto/CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/VoipEventCallback;)V
.end method

.method public static native nativeRegisterJNIUtils(Lcom/whatsapp/voipcalling/JNIUtils;)I
.end method

.method public static native nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/MultiNetworkCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/whatsapp/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterJNIUtils()V
.end method

.method public static native nativeUnregisterMultiNetworkCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native notifyDeviceIdentityChanged(Lcom/whatsapp/jid/DeviceJid;)V
.end method

.method public static native notifyDeviceIdentityDeleted(Lcom/whatsapp/jid/DeviceJid;)V
.end method

.method public static native notifyFailureToCreateAlternativeSocket(Z)I
.end method

.method public static native notifyLostOfAlternativeNetwork()I
.end method

.method public static native onCallInterrupted(ZZ)V
.end method

.method public static native peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;ZJJZ)I
.end method

.method public static native previewCallLink(Ljava/lang/String;Z)I
.end method

.method public static native processPipModeChange(Z)V
.end method

.method public static native refreshCaptureDevice()I
.end method

.method public static native refreshVideoDevice()I
.end method

.method public static native rejectCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native rejectCallWithoutCallContext(Ljava/lang/String;ZLcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V
.end method

.method public static native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public static native rejectVideoUpgrade(I)I
.end method

.method public static native requestVideoUpgrade()I
.end method

.method public static native resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public static native sendDTMFTone(Ljava/lang/String;)V
.end method

.method public static native sendMutePeerRequestInGroupCall(Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native sendRekeyRequest(Lcom/whatsapp/jid/DeviceJid;I)V
.end method

.method public static native sendRemoveUserRequest(Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native setBatteryState(FFZ)I
.end method

.method public static native setCallLowDataUsage(Z)V
.end method

.method public static native setEnableAudioEffectAvailabilityCache(Z)V
.end method

.method public static native setEnableFixedVideoOrientation(Z)Z
.end method

.method public static native setScreenSize(II)I
.end method

.method public static native setServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)I
.end method

.method public static native setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native setVideoPreviewSize(II)I
.end method

.method public static native setVoipStackLogLevel(I)I
.end method

.method public static native startCall(Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ZLjava/lang/String;ZLjava/lang/String;IZ)I
.end method

.method public static native startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public static native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native startVideoCaptureStream()V
.end method

.method public static native startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native stopVideoCaptureStream()V
.end method

.method public static native stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public static native switchCamera()I
.end method

.method public static native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native timeoutPendingCall(Ljava/lang/String;)V
.end method

.method public static native turnCameraOff()I
.end method

.method public static native turnCameraOn()I
.end method

.method public static native turnScreenShareOff()I
.end method

.method public static native turnScreenShareOn()I
.end method

.method public static native updateNetworkMedium(II)V
.end method

.method public static native updateNetworkRestrictions(Z)V
.end method

.method public static native updateParticipantsRxSubscription([Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native videoDeviceAndDisplayOrientationChanged(IIZ)V
.end method
