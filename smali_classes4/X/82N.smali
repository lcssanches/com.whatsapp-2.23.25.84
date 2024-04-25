.class public final synthetic LX/82N;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Xs;

.field public final synthetic A01:LX/6Wt;


# direct methods
.method public synthetic constructor <init>(LX/6Xs;LX/6Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82N;->A01:LX/6Wt;

    iput-object p1, p0, LX/82N;->A00:LX/6Xs;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/82N;->A00:LX/6Xs;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v3, LX/6bR;

    invoke-direct {v3, p2}, LX/6bR;-><init>(LX/7X7;)V

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7nH;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6Xs;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/7nH;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
