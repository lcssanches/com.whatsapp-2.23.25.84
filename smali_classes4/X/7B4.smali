.class public LX/7B4;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8kj;

.field public static final A01:LX/8kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/78h;

    invoke-direct {v0, v1}, LX/78h;-><init>(I)V

    sput-object v0, LX/7B4;->A01:LX/8kj;

    const/4 v1, 0x1

    new-instance v0, LX/78h;

    invoke-direct {v0, v1}, LX/78h;-><init>(I)V

    sput-object v0, LX/7B4;->A00:LX/8kj;

    return-void
.end method
