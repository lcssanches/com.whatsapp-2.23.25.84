.class public final LX/8MP;
.super LX/7VP;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# direct methods
.method public constructor <init>(LX/8Fw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7VP;-><init>(LX/8Fw;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7VP;->A00:I

    iget-object v1, p0, LX/7VP;->A02:LX/8Fw;

    iget v0, v1, LX/8Fw;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7VP;->A00:I

    iput v2, p0, LX/7VP;->A01:I

    iget-object v1, v1, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, p0, LX/7VP;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {p0}, LX/7VP;->A00()V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
