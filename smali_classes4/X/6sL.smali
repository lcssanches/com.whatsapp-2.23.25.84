.class public final LX/6sL;
.super LX/7FQ;


# static fields
.field public static final A00:LX/6sL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6sL;

    invoke-direct {v0}, LX/6sL;-><init>()V

    sput-object v0, LX/6sL;->A00:LX/6sL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6za;->A03:LX/6za;

    invoke-direct {p0, v0}, LX/7FQ;-><init>(LX/6za;)V

    return-void
.end method
