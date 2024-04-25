.class public LX/5Si;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/87p;

.field public final A01:LX/6mM;


# direct methods
.method public constructor <init>(LX/87p;LX/6mM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Si;->A01:LX/6mM;

    iput-object p1, p0, LX/5Si;->A00:LX/87p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/5Si;

    iget-object v1, p0, LX/5Si;->A01:LX/6mM;

    iget-object v0, p1, LX/5Si;->A01:LX/6mM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Si;->A01:LX/6mM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
