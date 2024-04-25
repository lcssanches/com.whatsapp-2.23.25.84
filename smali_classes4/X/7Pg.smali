.class public LX/7Pg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/065;

.field public final A01:LX/065;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/065;

    invoke-direct {v0, v2}, LX/065;-><init>(I)V

    iput-object v0, p0, LX/7Pg;->A01:LX/065;

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(I)V

    iput-object v0, p0, LX/7Pg;->A00:LX/065;

    return-void
.end method
