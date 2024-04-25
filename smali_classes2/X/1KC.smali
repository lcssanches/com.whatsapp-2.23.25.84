.class public final LX/1KC;
.super LX/1m8;


# instance fields
.field public final A00:LX/472;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/20g;LX/2JR;LX/472;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/1m8;-><init>(LX/20g;LX/2JR;Ljava/lang/String;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1KC;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1KC;->A00:LX/472;

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0}, LX/0Ry;->A01()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1KC;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1KC;->A00:LX/472;

    const-string v3, "TrackedBitmapCache/clean"

    iget-object v2, p0, LX/1KC;->A01:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1KC;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
