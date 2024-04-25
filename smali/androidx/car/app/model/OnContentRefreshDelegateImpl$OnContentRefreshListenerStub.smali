.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;


# instance fields
.field public final mOnContentRefreshListener:LX/0qw;


# direct methods
.method public static synthetic $r8$lambda$qpIEmDYiOPiQhLLEH06VjZMpOLY(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0qw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:LX/0qw;

    return-void
.end method

.method private synthetic lambda$onContentRefreshRequested$0()Ljava/lang/Object;
    .locals 1

    const-string v0, "onContentRefreshRequested"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/0xz;

    invoke-direct {v1, p0, v0}, LX/0xz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onClick"

    invoke-static {p1, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
