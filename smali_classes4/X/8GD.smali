.class public final synthetic LX/8GD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Bb;

.field public final synthetic A03:LX/2iN;


# direct methods
.method public synthetic constructor <init>(LX/8Bb;LX/2iN;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GD;->A02:LX/8Bb;

    iput-object p2, p0, LX/8GD;->A03:LX/2iN;

    iput p3, p0, LX/8GD;->A00:I

    iput p4, p0, LX/8GD;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/8GD;->A02:LX/8Bb;

    iget-object v4, p0, LX/8GD;->A03:LX/2iN;

    iget v3, p0, LX/8GD;->A00:I

    iget v1, p0, LX/8GD;->A01:I

    const/4 v0, 0x1

    iget-object v2, v5, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v2}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v0, v5, LX/8Bb;->A05:Z

    invoke-virtual {v5}, LX/8Bb;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x6

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v4, v0, v3, v1}, LX/2iN;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    const/4 v1, -0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v0, v5, LX/8Bb;->A05:Z

    invoke-virtual {v5}, LX/8Bb;->A01()I

    move-result v1

    goto :goto_0
.end method
