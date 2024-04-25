.class public final LX/5f3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7fu;


# direct methods
.method public constructor <init>(LX/7fu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f3;->A01:LX/7fu;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5f3;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
