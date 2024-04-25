.class public LX/3dE;
.super Ljava/lang/Object;

# interfaces
.implements LX/42n;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/2rP;

.field public final A02:LX/472;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/3ku;LX/2rP;LX/472;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dE;->A02:LX/472;

    iput-object p1, p0, LX/3dE;->A00:LX/3ku;

    iput-object p2, p0, LX/3dE;->A01:LX/2rP;

    iput-object p4, p0, LX/3dE;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public BMd()V
    .locals 2

    const-string v0, "ScheduleCallBootCompleteObserver onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3dE;->A02:LX/472;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
