.class public LX/2wS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1EK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, LX/2wS;->A00:LX/1EK;

    return-void
.end method

.method public constructor <init>(LX/1EK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wS;->A00:LX/1EK;

    return-void
.end method
