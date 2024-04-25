.class public LX/10c;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field public final synthetic A00:LX/5o9;


# direct methods
.method public constructor <init>(LX/5o9;)V
    .locals 0

    iput-object p1, p0, LX/10c;->A00:LX/5o9;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "phone/state offhook"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "phone/state idle"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "phone/state ringing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10c;->A00:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    return-void
.end method
