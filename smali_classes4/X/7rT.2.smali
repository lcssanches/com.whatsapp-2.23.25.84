.class public abstract LX/7rT;
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

    instance-of v0, p0, LX/6ju;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ju;

    iget-object v0, v0, LX/6ju;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6jt;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/String;

    return-object v0
.end method
