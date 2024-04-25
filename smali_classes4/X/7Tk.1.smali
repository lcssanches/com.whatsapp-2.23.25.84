.class public final LX/7Tk;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/81L;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, LX/7Tk;->A03:I

    iput v0, p0, LX/7Tk;->A02:I

    const/16 v0, 0x9c4

    iput v0, p0, LX/7Tk;->A01:I

    const/16 v0, 0x1388

    iput v0, p0, LX/7Tk;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/7yl;
    .locals 6

    iget-boolean v0, p0, LX/7Tk;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-boolean v1, p0, LX/7Tk;->A05:Z

    iget-object v1, p0, LX/7Tk;->A04:LX/81L;

    if-nez v1, :cond_0

    const/high16 v0, 0x10000

    new-instance v1, LX/81L;

    invoke-direct {v1, v0}, LX/81L;-><init>(I)V

    iput-object v1, p0, LX/7Tk;->A04:LX/81L;

    :cond_0
    iget v2, p0, LX/7Tk;->A03:I

    iget v3, p0, LX/7Tk;->A02:I

    iget v4, p0, LX/7Tk;->A01:I

    iget v5, p0, LX/7Tk;->A00:I

    new-instance v0, LX/7yl;

    invoke-direct/range {v0 .. v5}, LX/7yl;-><init>(LX/81L;IIII)V

    return-object v0
.end method

.method public A01(IIII)V
    .locals 4

    iget-boolean v0, p0, LX/7Tk;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {p3, v1, v3, v2}, LX/7yl;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v1, v0, v2}, LX/7yl;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p1, p3, v1, v3}, LX/7yl;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v1, v0}, LX/7yl;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p2, p1, v0, v1}, LX/7yl;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/7Tk;->A03:I

    iput p2, p0, LX/7Tk;->A02:I

    iput p3, p0, LX/7Tk;->A01:I

    iput p4, p0, LX/7Tk;->A00:I

    return-void
.end method
