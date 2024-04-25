.class public LX/3Gy;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/8sg;

.field public final A01:LX/472;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8sg;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gy;->A01:LX/472;

    iput-object p1, p0, LX/3Gy;->A00:LX/8sg;

    const/16 v1, 0x2a

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Gy;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/3Gy;->A01:LX/472;

    const-string/jumbo v1, "qpl_on_app_bg"

    iget-object v0, p0, LX/3Gy;->A02:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
