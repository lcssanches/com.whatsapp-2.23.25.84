.class public abstract LX/7rU;
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
.method public A00()LX/1ZU;
    .locals 1

    instance-of v0, p0, LX/6sS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6sS;

    iget-object v0, v0, LX/6sS;->A00:LX/1ZU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6sU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6sU;

    iget-object v0, v0, LX/6sU;->A00:LX/1ZU;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6sT;

    iget-object v0, v0, LX/6sT;->A00:LX/1ZU;

    return-object v0
.end method
