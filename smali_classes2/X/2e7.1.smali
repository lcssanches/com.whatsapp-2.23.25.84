.class public abstract LX/2e7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1ip;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ip;

    iget-object v0, v0, LX/1ip;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1iq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1iq;

    iget-object v0, v0, LX/1iq;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1io;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1io;

    iget-object v0, v0, LX/1io;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1ir;

    iget-object v0, v0, LX/1ir;->A05:Ljava/lang/String;

    return-object v0
.end method
