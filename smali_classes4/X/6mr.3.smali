.class public final LX/6mr;
.super LX/7Hz;


# static fields
.field public static final A00:LX/6mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mr;

    invoke-direct {v0}, LX/6mr;-><init>()V

    sput-object v0, LX/6mr;->A00:LX/6mr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/70k;->A04:LX/70k;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/7Hz;-><init>(LX/70k;I)V

    return-void
.end method
