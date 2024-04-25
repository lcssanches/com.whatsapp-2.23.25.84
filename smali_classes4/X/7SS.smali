.class public abstract LX/7SS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jM;


# direct methods
.method public constructor <init>(LX/2jM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SS;->A00:LX/2jM;

    return-void
.end method


# virtual methods
.method public A00()LX/2jM;
    .locals 1

    instance-of v0, p0, LX/6ut;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ut;

    iget-object v0, v0, LX/6ut;->A00:LX/2jM;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6us;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6us;

    iget-object v0, v0, LX/6us;->A00:LX/2jM;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6uu;

    iget-object v0, v0, LX/6uu;->A01:LX/2jM;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6ut;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ut;

    iget-object v0, v0, LX/6ut;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6us;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6us;

    iget-object v0, v0, LX/6us;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6uu;

    iget-object v0, v0, LX/6uu;->A02:Ljava/lang/String;

    return-object v0
.end method
