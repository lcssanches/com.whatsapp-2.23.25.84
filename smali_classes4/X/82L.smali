.class public final synthetic LX/82L;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Z9;

.field public final synthetic A01:LX/6Ws;


# direct methods
.method public synthetic constructor <init>(LX/6Z9;LX/6Ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82L;->A01:LX/6Ws;

    iput-object p1, p0, LX/82L;->A00:LX/6Z9;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/82L;->A00:LX/6Z9;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v0, LX/6al;

    invoke-direct {v0, p2}, LX/6al;-><init>(LX/7X7;)V

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7nJ;

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/6M8;->A00(Landroid/os/Parcelable;LX/7nJ;LX/6M8;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7nJ;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
