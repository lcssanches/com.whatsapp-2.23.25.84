.class public LX/3Jn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nY;


# instance fields
.field public final A00:LX/2ua;


# direct methods
.method public constructor <init>(LX/2ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jn;->A00:LX/2ua;

    return-void
.end method


# virtual methods
.method public Bpj()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnScreenShareOff()I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "turnScreenSharingOff ignored as no call active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0xa3937

    return v0
.end method
