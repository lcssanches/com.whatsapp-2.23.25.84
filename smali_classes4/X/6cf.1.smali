.class public final LX/6cf;
.super LX/8F6;


# instance fields
.field public A00:Z

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6cf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/8F6;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/6cf;->A00:Z

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/6cf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6cf;->A00:Z

    iget-object v0, p0, LX/6cf;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
