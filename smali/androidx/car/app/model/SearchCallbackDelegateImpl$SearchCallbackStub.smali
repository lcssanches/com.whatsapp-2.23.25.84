.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;


# instance fields
.field public final mCallback:LX/0r0;


# direct methods
.method public static synthetic $r8$lambda$7_1W9_T5a2DIwVbigN8QKwBUMDg(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$lWaS-liOrYxg3ODag2RALLEM1OQ(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0r0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/0r0;

    return-void
.end method

.method private synthetic lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchSubmitted"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private synthetic lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSearchTextChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/0y0;

    invoke-direct {v1, v0, p1, p0}, LX/0y0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchSubmitted"

    invoke-static {p2, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/0y0;

    invoke-direct {v1, v0, p1, p0}, LX/0y0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {p2, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
