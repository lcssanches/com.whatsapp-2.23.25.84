.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;


# instance fields
.field public final mBody:Landroidx/car/app/model/CarText;

.field public final mIsRead:Z

.field public final mReceivedTimeEpochMillis:J

.field public final mSender:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    new-instance v0, LX/0PY;

    invoke-direct {v0, v1}, LX/0PY;-><init>(LX/0NH;)V

    invoke-virtual {v0}, LX/0PY;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method
