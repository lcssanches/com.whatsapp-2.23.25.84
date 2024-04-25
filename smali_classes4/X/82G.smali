.class public final synthetic LX/82G;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Wt;


# direct methods
.method public synthetic constructor <init>(LX/6Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82G;->A00:LX/6Wt;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v3, LX/6bS;

    invoke-direct {v3, p2}, LX/6bS;-><init>(LX/7X7;)V

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7nH;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/7nH;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
