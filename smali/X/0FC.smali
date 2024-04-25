.class public LX/0FC;
.super LX/3Wt;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/2rr;LX/36d;LX/36T;LX/2sI;LX/472;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/16 v0, 0xe4

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p2, p0, LX/0FC;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 3

    const/16 v0, 0xe4

    if-ne p2, v0, :cond_0

    const-string v0, "migrate"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "urgency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/0FC;->A00:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0g(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "encb/EncBackupNotificationHandler/migrate child node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
