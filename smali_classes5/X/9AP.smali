.class public LX/9AP;
.super LX/9Jv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/9Jv;-><init>(I)V

    iput p1, p0, LX/9AP;->A01:I

    iput p2, p0, LX/9AP;->A02:I

    iput p3, p0, LX/9AP;->A00:I

    return-void
.end method
