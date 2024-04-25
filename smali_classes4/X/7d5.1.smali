.class public LX/7d5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Xo;


# direct methods
.method public constructor <init>(LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d5;->A00:LX/5Xo;

    return-void
.end method

.method public static A00(LX/7j1;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/7j1;->A09:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
