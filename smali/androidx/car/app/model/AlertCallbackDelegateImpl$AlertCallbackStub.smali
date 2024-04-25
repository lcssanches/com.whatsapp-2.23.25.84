.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;


# instance fields
.field public final mCallback:LX/0qm;


# direct methods
.method public static synthetic $r8$lambda$JmL_KwhfYm06GTqsky9CjbsY8_o(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$x1zoKpRCTVEbSbYWKHNstLhHAFE(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0qm;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:LX/0qm;

    return-void
.end method

.method private synthetic lambda$onAlertCancelled$0(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "onCancel"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onAlertDismissed$1()Ljava/lang/Object;
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0xy;

    invoke-direct {v1, p0, p1, v0}, LX/0xy;-><init>(Ljava/lang/Object;II)V

    const-string v0, "onCancel"

    invoke-static {p2, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/0xz;

    invoke-direct {v1, p0, v0}, LX/0xz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onDismiss"

    invoke-static {p1, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
