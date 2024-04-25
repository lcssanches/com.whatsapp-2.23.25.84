.class public final synthetic LX/82O;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/6Wv;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/6Wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/82O;->A02:LX/6Wv;

    iput-object p1, p0, LX/82O;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/82O;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/82O;->A00:Landroid/accounts/Account;

    const-string v5, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    iget-object v4, p0, LX/82O;->A01:Landroid/os/Bundle;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nO;

    new-instance v1, LX/6av;

    invoke-direct {v1, p2}, LX/6av;-><init>(LX/7X7;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6M9;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v0, v2}, LX/7nO;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
