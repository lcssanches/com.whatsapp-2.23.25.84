.class public LX/9WE;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ox;


# instance fields
.field public A00:LX/6yu;


# direct methods
.method public constructor <init>(LX/6yu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WE;->A00:LX/6yu;

    return-void
.end method


# virtual methods
.method public B0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCj()LX/711;
    .locals 1

    sget-object v0, LX/711;->A0J:LX/711;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9WE;

    iget-object v1, p0, LX/9WE;->A00:LX/6yu;

    iget-object v0, p1, LX/9WE;->A00:LX/6yu;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9WE;->A00:LX/6yu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
