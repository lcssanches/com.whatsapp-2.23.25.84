.class public LX/9di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oa;

.field public final synthetic A01:LX/9hX;


# direct methods
.method public constructor <init>(LX/9Oa;LX/9hX;)V
    .locals 0

    iput-object p1, p0, LX/9di;->A00:LX/9Oa;

    iput-object p2, p0, LX/9di;->A01:LX/9hX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/9di;->A00:LX/9Oa;

    iget-object v5, p0, LX/9di;->A01:LX/9hX;

    iget-object v4, v0, LX/9Oa;->A04:Landroid/os/Handler;

    iget-object v1, v0, LX/9Oa;->A09:LX/9RA;

    const-string v0, "pAS"

    invoke-static {v1, v0}, LX/9RA;->A00(LX/9RA;Ljava/lang/String;)V

    const-string v3, "pause"

    const/4 v0, 0x0

    const-string v2, "%s audio operation returned %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AudioPipelineController"

    invoke-static {v3, v1, v0, v2}, LX/7mL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9be;

    invoke-direct {v0, v5}, LX/9be;-><init>(LX/9hX;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
