.class public LX/3d4;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/36M;

.field public final A01:LX/3e4;


# direct methods
.method public constructor <init>(LX/36M;LX/3e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d4;->A00:LX/36M;

    iput-object p2, p0, LX/3d4;->A01:LX/3e4;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 4

    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3d4;->A00:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-object v3, p0, LX/3d4;->A01:LX/3e4;

    const/4 v2, 0x1

    iget-object v1, v3, LX/3e4;->A0M:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v3, v0, v2}, LX/3jo;->A01(LX/472;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
