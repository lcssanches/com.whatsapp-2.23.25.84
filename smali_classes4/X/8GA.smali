.class public final synthetic LX/8GA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Bb;


# direct methods
.method public synthetic constructor <init>(LX/8Bb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GA;->A02:LX/8Bb;

    iput p2, p0, LX/8GA;->A00:I

    iput p3, p0, LX/8GA;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8GA;->A02:LX/8Bb;

    iget v3, p0, LX/8GA;->A00:I

    iget v2, p0, LX/8GA;->A01:I

    invoke-virtual {v1}, LX/8Bb;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8Bb;->A0L:[F

    invoke-virtual {v1, v0}, LX/8Bb;->A04([F)I

    iget-object v0, v1, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_0
.end method
