.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;


# instance fields
.field public final synthetic val$callback:LX/0qh;


# direct methods
.method public constructor <init>(LX/0qh;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:LX/0qh;

    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LX/0aj;)V
    .locals 1

    const-string v0, "onFailure"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess(LX/0aj;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
