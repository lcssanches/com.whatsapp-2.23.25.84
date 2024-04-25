.class public final LX/81n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lW;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/81n;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/81n;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bra(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/81n;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/81n;->A00:Landroid/os/Bundle;

    check-cast v4, LX/7nO;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/7nO;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_3

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, LX/8td;

    if-eqz v0, :cond_1

    check-cast v4, LX/8td;

    goto :goto_0

    :cond_1
    new-instance v4, LX/6ar;

    invoke-direct {v4, p1}, LX/6ar;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/72b;

    invoke-direct {v0, v1}, LX/72b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, LX/7lu;->A01:LX/7TS;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
