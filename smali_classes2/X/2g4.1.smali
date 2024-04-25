.class public LX/2g4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2li;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g4;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2g4;->A01:LX/2li;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2g4;

    if-eqz v0, :cond_0

    check-cast p1, LX/2g4;

    iget-object v1, p0, LX/2g4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2g4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2g4;->A01:LX/2li;

    iget-object v0, p1, LX/2g4;->A01:LX/2li;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2g4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/2g4;->A01:LX/2li;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
