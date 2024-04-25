.class public abstract LX/7PH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Ve;


# direct methods
.method public constructor <init>(LX/7Ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PH;->A00:LX/7Ve;

    return-void
.end method


# virtual methods
.method public A00()LX/7Ve;
    .locals 1

    instance-of v0, p0, LX/6n4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6n4;

    iget-object v0, v0, LX/6n4;->A01:LX/7Ve;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6n6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6n6;

    iget-object v0, v0, LX/6n6;->A01:LX/7Ve;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6n5;

    iget-object v0, v0, LX/6n5;->A01:LX/7Ve;

    return-object v0
.end method
