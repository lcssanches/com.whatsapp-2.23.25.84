.class public final LX/3dF;
.super Ljava/lang/Object;

# interfaces
.implements LX/42n;


# instance fields
.field public final A00:LX/2m3;

.field public final A01:LX/3ku;

.field public final A02:LX/2VU;

.field public final A03:LX/2rE;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2m3;LX/3ku;LX/2VU;LX/2rE;LX/472;)V
    .locals 1

    invoke-static {p5, p4, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3dF;->A04:LX/472;

    iput-object p4, p0, LX/3dF;->A03:LX/2rE;

    iput-object p2, p0, LX/3dF;->A01:LX/3ku;

    iput-object p1, p0, LX/3dF;->A00:LX/2m3;

    iput-object p3, p0, LX/3dF;->A02:LX/2VU;

    return-void
.end method


# virtual methods
.method public BMd()V
    .locals 3

    const-string v0, "ScheduledReminderMessageBootObserver onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3dF;->A04:LX/472;

    const/16 v1, 0x2a

    new-instance v0, LX/5sS;

    invoke-direct {v0, p0, v1}, LX/5sS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
