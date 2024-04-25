.class public final synthetic LX/0dk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dk;->A02:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    iput p2, p0, LX/0dk;->A00:I

    iput p3, p0, LX/0dk;->A01:I

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 1

    const-string v0, "onItemVisibilityChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
