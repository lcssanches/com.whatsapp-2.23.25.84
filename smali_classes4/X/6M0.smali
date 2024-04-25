.class public LX/6M0;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic A00:LX/7T7;

.field public final synthetic A01:LX/7z3;


# direct methods
.method public constructor <init>(LX/7T7;LX/7z3;)V
    .locals 0

    iput-object p1, p0, LX/6M0;->A00:LX/7T7;

    iput-object p2, p0, LX/6M0;->A01:LX/7z3;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/6M0;->A00:LX/7T7;

    iget-object v2, v0, LX/7T7;->A02:LX/7z3;

    iget-object v0, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, v2, LX/7z3;->A0F:LX/8ry;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/7z3;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8ry;->BW1()V

    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/6M0;->A00:LX/7T7;

    iget-object v2, v0, LX/7T7;->A02:LX/7z3;

    iget-object v0, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, v2, LX/7z3;->A0F:LX/8ry;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/7z3;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8ry;->BW1()V

    :cond_0
    return-void
.end method
