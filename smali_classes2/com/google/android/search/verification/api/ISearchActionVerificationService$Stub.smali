.class public abstract Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.super LX/01a;

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.search.verification.api.ISearchActionVerificationService"

.field public static final TRANSACTION_getVersion:I = 0x2

.field public static final TRANSACTION_isSearchAction:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-direct {p0, v0}, LX/01a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/content/Intent;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v2, v0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result v0

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3
.end method
