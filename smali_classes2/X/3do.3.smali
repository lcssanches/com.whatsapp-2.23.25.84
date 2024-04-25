.class public final synthetic LX/3do;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/1cg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1cg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3do;->A00:LX/1cg;

    iput-object p2, p0, LX/3do;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3do;->A02:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/3do;->A00:LX/1cg;

    iget-object v4, p0, LX/3do;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3do;->A02:Z

    if-nez v4, :cond_0

    const-string/jumbo v4, "user_initiated"

    :cond_0
    iget-object v3, v1, LX/1cg;->A0e:LX/1ch;

    new-instance v2, LX/3NI;

    invoke-direct {v2, v1, v0}, LX/3NI;-><init>(LX/1cg;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1ch;->A08:LX/28e;

    iget-object v0, v0, LX/28e;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    new-instance v1, LX/3Zc;

    invoke-direct {v1, v2, v0, v4}, LX/3Zc;-><init>(LX/441;LX/36T;Ljava/lang/String;)V

    iget-object v0, v3, LX/1ch;->A0A:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Zc;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
