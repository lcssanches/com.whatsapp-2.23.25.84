.class public LX/2EJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ry;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/119;

    invoke-direct {v1, p2}, LX/119;-><init>(I)V

    iput-object v1, p0, LX/2EJ;->A00:LX/0Ry;

    new-instance v0, LX/3eF;

    invoke-direct {v0, p1}, LX/3eF;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/119;->A00:LX/430;

    return-void
.end method
