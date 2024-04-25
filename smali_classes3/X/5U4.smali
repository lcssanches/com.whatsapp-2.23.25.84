.class public LX/5U4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5QB;

.field public final A04:LX/5T5;

.field public final A05:LX/2LG;

.field public final A06:LX/37v;

.field public final A07:LX/37v;

.field public final A08:LX/31r;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/5QB;LX/5T5;LX/2LG;LX/37v;LX/37v;LX/31r;Ljava/lang/Integer;Ljava/util/List;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/5U4;->A0C:Z

    iput-boolean p13, p0, LX/5U4;->A0B:Z

    iput-boolean p14, p0, LX/5U4;->A0D:Z

    iput-object p8, p0, LX/5U4;->A0A:Ljava/util/List;

    iput p10, p0, LX/5U4;->A02:I

    iput p11, p0, LX/5U4;->A00:I

    iput p9, p0, LX/5U4;->A01:I

    iput-object p3, p0, LX/5U4;->A05:LX/2LG;

    iput-object p2, p0, LX/5U4;->A04:LX/5T5;

    iput-object p7, p0, LX/5U4;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/5U4;->A06:LX/37v;

    iput-object p5, p0, LX/5U4;->A07:LX/37v;

    iput-object p6, p0, LX/5U4;->A08:LX/31r;

    iput-object p1, p0, LX/5U4;->A03:LX/5QB;

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

    check-cast p1, LX/5U4;

    iget-boolean v1, p0, LX/5U4;->A0C:Z

    iget-boolean v0, p1, LX/5U4;->A0C:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5U4;->A02:I

    iget v0, p1, LX/5U4;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5U4;->A05:LX/2LG;

    iget-object v0, p1, LX/5U4;->A05:LX/2LG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5U4;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/5U4;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5U4;->A04:LX/5T5;

    iget-object v0, p1, LX/5U4;->A04:LX/5T5;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5U4;->A06:LX/37v;

    iget-object v0, p1, LX/5U4;->A06:LX/37v;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5U4;->A0D:Z

    iget-boolean v0, p1, LX/5U4;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5U4;->A0B:Z

    iget-boolean v0, p1, LX/5U4;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5U4;->A00:I

    iget v0, p1, LX/5U4;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5U4;->A01:I

    iget v0, p1, LX/5U4;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5U4;->A07:LX/37v;

    iget-object v0, p1, LX/5U4;->A07:LX/37v;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5U4;->A08:LX/31r;

    iget-object v0, p1, LX/5U4;->A08:LX/31r;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5U4;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5U4;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/5U4;->A0C:Z

    invoke-static {v2, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/5U4;->A05:LX/2LG;

    aput-object v0, v2, v1

    iget v0, p0, LX/5U4;->A02:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/5U4;->A09:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5U4;->A04:LX/5T5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/5U4;->A06:LX/37v;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5U4;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5U4;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/5U4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/5U4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/5U4;->A07:LX/37v;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/5U4;->A08:LX/31r;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/5U4;->A0A:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
