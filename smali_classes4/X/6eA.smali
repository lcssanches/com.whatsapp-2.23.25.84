.class public final LX/6eA;
.super LX/6eB;


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/6eB;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/8D4;->A00(III)I

    iput p2, p0, LX/6eA;->zzc:I

    iput p3, p0, LX/6eA;->zzd:I

    return-void
.end method
