.class public LX/5fA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/5qv;


# direct methods
.method public constructor <init>(LX/5qv;)V
    .locals 0

    iput-object p1, p0, LX/5fA;->A00:LX/5qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/5fA;->A00:LX/5qv;

    iget-object v0, v0, LX/5qv;->A0K:LX/6Bt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/6Bt;->BeT([B)V

    :cond_0
    return-void
.end method
