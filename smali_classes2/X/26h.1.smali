.class public final LX/26h;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/41X;

.field public static final A01:LX/41X;

.field public static final A02:LX/41X;

.field public static final A03:LX/2OB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/49w;

    invoke-direct {v4, v0}, LX/49w;-><init>(I)V

    sput-object v4, LX/26h;->A02:LX/41X;

    const/4 v0, 0x1

    new-instance v3, LX/49w;

    invoke-direct {v3, v0}, LX/49w;-><init>(I)V

    sput-object v3, LX/26h;->A00:LX/41X;

    const/4 v0, 0x2

    new-instance v2, LX/49w;

    invoke-direct {v2, v0}, LX/49w;-><init>(I)V

    sput-object v2, LX/26h;->A01:LX/41X;

    const/4 v0, 0x3

    new-instance v1, LX/49w;

    invoke-direct {v1, v0}, LX/49w;-><init>(I)V

    new-instance v0, LX/2OB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2OB;-><init>(LX/41X;LX/41X;LX/41X;LX/41X;)V

    sput-object v0, LX/26h;->A03:LX/2OB;

    return-void
.end method
