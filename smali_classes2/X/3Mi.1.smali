.class public final synthetic LX/3Mi;
.super Ljava/lang/Object;

# interfaces
.implements LX/40v;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Mi;->A00:I

    iput p2, p0, LX/3Mi;->A01:I

    iput p3, p0, LX/3Mi;->A02:I

    return-void
.end method


# virtual methods
.method public final BDK(B)I
    .locals 4

    iget v3, p0, LX/3Mi;->A00:I

    iget v2, p0, LX/3Mi;->A01:I

    iget v1, p0, LX/3Mi;->A02:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v3
.end method
