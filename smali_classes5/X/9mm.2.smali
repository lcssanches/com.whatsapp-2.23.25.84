.class public LX/9mm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9Pg;I)V
    .locals 0

    iput p2, p0, LX/9mm;->A01:I

    iput-object p1, p0, LX/9mm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/9mm;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ri;->A01()V

    new-instance v4, LX/9OW;

    invoke-direct {v4}, LX/9OW;-><init>()V

    iget-object v3, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Pg;

    iget v2, v3, LX/9Pg;->A00:I

    iget-object v0, v3, LX/9Pg;->A01:LX/9PS;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    iput-object p1, v4, LX/9OW;->A0A:[B

    iput v2, v4, LX/9OW;->A01:I

    iput v1, v4, LX/9OW;->A02:I

    iput v0, v4, LX/9OW;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9OW;->A03:J

    iget-object v0, v3, LX/9Pg;->A05:LX/9PK;

    iget-object v3, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iC;

    invoke-interface {v0, v4}, LX/9iC;->BXZ(LX/9OW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ri;->A01()V

    new-instance v4, LX/9OW;

    invoke-direct {v4}, LX/9OW;-><init>()V

    iget-object v3, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Pg;

    iget v2, v3, LX/9Pg;->A00:I

    iget-object v0, v3, LX/9Pg;->A01:LX/9PS;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    iput-object p1, v4, LX/9OW;->A0A:[B

    iput v2, v4, LX/9OW;->A01:I

    iput v1, v4, LX/9OW;->A02:I

    iput v0, v4, LX/9OW;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9OW;->A03:J

    iget-object v0, v3, LX/9Pg;->A05:LX/9PK;

    iget-object v3, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iC;

    invoke-interface {v0, v4}, LX/9iC;->BXZ(LX/9OW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
