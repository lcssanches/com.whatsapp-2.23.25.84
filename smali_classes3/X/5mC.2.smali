.class public LX/5mC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8re;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5mC;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/5mC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5mC;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120504

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5mC;->A00:I

    iput-object p1, p0, LX/5mC;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mC;->A02:Z

    return-void
.end method


# virtual methods
.method public synthetic B3u()LX/5sM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7c()LX/1Za;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/5mC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mC;

    iget v1, p0, LX/5mC;->A00:I

    iget v0, p1, LX/5mC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mC;->A02:Z

    iget-boolean v0, p1, LX/5mC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5mC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/5mC;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5mC;->A02:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/5mC;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
