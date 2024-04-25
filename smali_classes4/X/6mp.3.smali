.class public final LX/6mp;
.super LX/7Hz;


# static fields
.field public static final A00:LX/6mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mp;

    invoke-direct {v0}, LX/6mp;-><init>()V

    sput-object v0, LX/6mp;->A00:LX/6mp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/70k;->A02:LX/70k;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/7Hz;-><init>(LX/70k;I)V

    return-void
.end method
