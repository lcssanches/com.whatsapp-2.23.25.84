.class public abstract LX/7rV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6js;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6js;

    iget-object v0, v0, LX/6js;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6jr;

    iget-object v0, v0, LX/6jr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/6js;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6js;

    iget-object v0, v0, LX/6js;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6jr;

    iget-object v0, v0, LX/6jr;->A01:Ljava/util/List;

    return-object v0
.end method
