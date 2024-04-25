.class public LX/2Jv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2zh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2zh;

    invoke-direct {v1}, LX/2zh;-><init>()V

    iput-object v1, p0, LX/2Jv;->A01:LX/2zh;

    const-string/jumbo v0, "texMatrix"

    invoke-virtual {v1, v0}, LX/2zh;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Jv;->A00:I

    return-void
.end method
