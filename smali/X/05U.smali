.class public LX/05U;
.super LX/0S9;

# interfaces
.implements LX/0sf;


# instance fields
.field public A00:I

.field public A01:[LX/0S9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S9;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0S9;

    iput-object v0, p0, LX/05U;->A01:[LX/0S9;

    const/4 v0, 0x0

    iput v0, p0, LX/05U;->A00:I

    return-void
.end method
