.class public abstract LX/7Od;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6uF;

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6uH;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
