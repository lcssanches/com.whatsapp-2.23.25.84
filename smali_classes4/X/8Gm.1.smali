.class public abstract LX/8Gm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ju;


# instance fields
.field public final A00:LX/8ju;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(LX/8ju;LX/8wF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Gm;->A01:LX/8wF;

    instance-of v0, p1, LX/8Gm;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/8Gm;->A00:LX/8ju;

    return-void
.end method
