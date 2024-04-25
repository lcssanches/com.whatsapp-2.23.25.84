.class public final synthetic LX/82H;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final A00:LX/6YS;


# direct methods
.method public constructor <init>(LX/6YS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82H;->A00:LX/6YS;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/82H;->A00:LX/6YS;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v0, LX/828;

    invoke-direct {v0, p2}, LX/828;-><init>(LX/7X7;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/7j5;->A04()V

    new-instance v4, LX/6dN;

    invoke-direct {v4}, LX/6dN;-><init>()V

    iput-object v0, v4, LX/6dN;->A00:LX/8la;

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/8ty;

    check-cast v3, LX/7nP;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/7nP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, LX/6YS;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, LX/6MD;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0, v2}, LX/7nP;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
