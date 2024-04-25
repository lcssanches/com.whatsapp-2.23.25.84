.class public final LX/8M9;
.super LX/8MB;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8MB<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/8MB;


# direct methods
.method public constructor <init>(LX/8MB;II)V
    .locals 1

    invoke-direct {p0}, LX/8MB;-><init>()V

    iput-object p1, p0, LX/8M9;->A02:LX/8MB;

    iput p2, p0, LX/8M9;->A01:I

    invoke-virtual {p1}, LX/8Eh;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7gi;->A02(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/8M9;->A00:I

    return-void
.end method
