.class public final LX/6mq;
.super LX/7Hz;


# static fields
.field public static final A00:LX/6mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mq;

    invoke-direct {v0}, LX/6mq;-><init>()V

    sput-object v0, LX/6mq;->A00:LX/6mq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/70k;->A03:LX/70k;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7Hz;-><init>(LX/70k;I)V

    return-void
.end method
