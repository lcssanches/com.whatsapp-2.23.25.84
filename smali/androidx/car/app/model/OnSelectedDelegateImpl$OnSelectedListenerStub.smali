.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;


# instance fields
.field public final mListener:LX/0qr;


# direct methods
.method public static synthetic $r8$lambda$fKUdzFllb1AVIyam1QyB6oddRTc(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0qr;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:LX/0qr;

    return-void
.end method

.method private synthetic lambda$onSelected$0(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSelected"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/0xy;

    invoke-direct {v1, p0, p1, v0}, LX/0xy;-><init>(Ljava/lang/Object;II)V

    const-string v0, "onSelectedListener"

    invoke-static {p2, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
