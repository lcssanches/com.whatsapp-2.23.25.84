.class public final LX/2os;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Surface;

.field public A02:LX/7n8;

.field public A03:LX/7hq;

.field public A04:LX/7g5;

.field public A05:LX/2EH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/view/TextureView;

.field public final A0B:LX/3dV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/7QW;LX/472;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2os;->A0B:LX/3dV;

    iput p5, p0, LX/2os;->A09:I

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2os;->A0A:Landroid/view/TextureView;

    new-instance v0, LX/7hq;

    invoke-direct {v0}, LX/7hq;-><init>()V

    iput-object v0, p0, LX/2os;->A03:LX/7hq;

    const-string v0, ""

    iput-object v0, p0, LX/2os;->A06:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/3hO;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7WV;Z)V
    .locals 2

    iget-object v0, p1, LX/7WV;->A0F:LX/7sk;

    iget-object v1, v0, LX/7sk;->A0H:Ljava/lang/String;

    iput-boolean p2, p0, LX/2os;->A08:Z

    iget-object v0, p0, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7n8;->A0H(LX/7WV;)V

    :cond_0
    iput-object v1, p0, LX/2os;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7WV;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/2os;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2os;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2os;->A03:LX/7hq;

    return-void
.end method
