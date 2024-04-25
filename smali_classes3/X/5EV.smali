.class public LX/5EV;
.super Ljava/lang/Object;

# interfaces
.implements LX/40v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5EV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDK(B)I
    .locals 2

    iget v0, p0, LX/5EV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v1, 0x64

    :cond_1
    return v1
.end method
