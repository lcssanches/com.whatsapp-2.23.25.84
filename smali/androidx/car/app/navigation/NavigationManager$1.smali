.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;


# instance fields
.field public final synthetic this$0:LX/0cn;

.field public final synthetic val$lifecycle:LX/0Ox;


# direct methods
.method public static synthetic $r8$lambda$RsBMa_HbLu0DtZV9bYmvxrUt9U4(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0cn;LX/0Ox;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:LX/0cn;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0Ox;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1

    const-string v0, "onStopNavigation"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0Ox;

    const/4 v0, 0x7

    new-instance v1, LX/0xz;

    invoke-direct {v1, p0, v0}, LX/0xz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onStopNavigation"

    invoke-static {p1, v1, v2, v0}, LX/0XY;->A00(Landroidx/car/app/IOnDoneCallback;LX/0sb;LX/0Ox;Ljava/lang/String;)V

    return-void
.end method
