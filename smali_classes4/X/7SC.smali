.class public LX/7SC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7T6;


# direct methods
.method public constructor <init>(LX/7T6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SC;->A00:LX/7T6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7SC;

    iget-object v1, p0, LX/7SC;->A00:LX/7T6;

    iget-object v0, p1, LX/7SC;->A00:LX/7T6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7SC;->A00:LX/7T6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
