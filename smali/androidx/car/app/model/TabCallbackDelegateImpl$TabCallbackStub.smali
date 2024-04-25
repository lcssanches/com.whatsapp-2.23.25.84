.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;


# instance fields
.field public final mCallback:LX/0r2;


# direct methods
.method public static synthetic $r8$lambda$_zdJ9Sz7LyWrU55g8W2ta3htz5w(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0r2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/0r2;

    return-void
.end method

.method private synthetic lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onTabSelected"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/0y0;

    invoke-direct {v1, v0, p1, p0}, LX/0y0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onTabSelected"

    invoke-static {p2, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
