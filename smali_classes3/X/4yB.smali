.class public LX/4yB;
.super LX/4yD;


# instance fields
.field public final A00:LX/8pe;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8pe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-boolean p4, p0, LX/4yB;->A04:Z

    iput-object p2, p0, LX/4yB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4yB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yB;->A03:Z

    iput-object p1, p0, LX/4yB;->A00:LX/8pe;

    return-void
.end method

.method public constructor <init>(LX/8pe;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-boolean p3, p0, LX/4yB;->A04:Z

    iput-object p2, p0, LX/4yB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4yB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4yB;->A03:Z

    iput-object p1, p0, LX/4yB;->A00:LX/8pe;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/4yB;

    iget-object v1, p0, LX/4yB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4yB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4yB;->A04:Z

    iget-boolean v0, p1, LX/4yB;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4yB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
