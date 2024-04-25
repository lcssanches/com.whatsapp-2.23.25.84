.class public final LX/08V;
.super LX/0V7;


# instance fields
.field public final A00:LX/4NX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/08V;->A00:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A0G()LX/4NX;
    .locals 1

    iget-object v0, p0, LX/08V;->A00:LX/4NX;

    return-object v0
.end method
