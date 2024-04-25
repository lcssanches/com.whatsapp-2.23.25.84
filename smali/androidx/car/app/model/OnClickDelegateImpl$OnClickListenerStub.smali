.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;


# instance fields
.field public final mOnClickListener:LX/0qu;


# direct methods
.method public static synthetic $r8$lambda$hBurHfjgoNp7dYb5RG4AbNHxQG4(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(LX/0qu;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/0qu;

    return-void
.end method

.method private synthetic lambda$onClick$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/0xz;

    invoke-direct {v1, p0, v0}, LX/0xz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onClick"

    invoke-static {p1, v1, v0}, LX/0XY;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V

    return-void
.end method
