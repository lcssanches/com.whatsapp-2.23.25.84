.class public final LX/3ZR;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2tf;

.field public final A05:LX/45p;

.field public final A06:LX/39Z;

.field public final synthetic A07:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/36T;LX/45p;LX/39Z;IIJ)V
    .locals 2

    iput-object p2, p0, LX/3ZR;->A07:LX/36T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZR;->A04:LX/2tf;

    iput p5, p0, LX/3ZR;->A01:I

    iput-object p4, p0, LX/3ZR;->A06:LX/39Z;

    iput-object p3, p0, LX/3ZR;->A05:LX/45p;

    iput p6, p0, LX/3ZR;->A00:I

    iput-wide p7, p0, LX/3ZR;->A03:J

    invoke-virtual {p1}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/3ZR;->A02:J

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v9, p0, LX/3ZR;->A03:J

    iget-wide v0, p0, LX/3ZR;->A02:J

    iget-object v3, p0, LX/3ZR;->A04:LX/2tf;

    invoke-static {v3, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v4, p0, LX/3ZR;->A00:I

    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/3ZR;->A07:LX/36T;

    iget v7, p0, LX/3ZR;->A01:I

    add-int/lit8 v8, v4, 0x1

    iget-object v5, p0, LX/3ZR;->A06:LX/39Z;

    iget-object v4, p0, LX/3ZR;->A05:LX/45p;

    invoke-virtual/range {v2 .. v10}, LX/36T;->A0D(LX/2tf;LX/45p;LX/39Z;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3ZR;->A07:LX/36T;

    iget-object v3, v0, LX/36T;->A0B:LX/8B6;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "retry"

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1, v4}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3ZR;->A05:LX/45p;

    invoke-interface {v0, p1}, LX/45p;->BPl(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ZR;->A07:LX/36T;

    iget-object v4, v0, LX/36T;->A0B:LX/8B6;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v2, "retry"

    iget v1, p0, LX/3ZR;->A00:I

    const v0, 0x9351b2b

    invoke-virtual {v4, v0, v3, v2, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3ZR;->A05:LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->BRH(LX/39Z;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ZR;->A07:LX/36T;

    iget-object v4, v0, LX/36T;->A0B:LX/8B6;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v2, "retry"

    iget v1, p0, LX/3ZR;->A00:I

    const v0, 0x9351b2b

    invoke-virtual {v4, v0, v3, v2, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3ZR;->A05:LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    return-void
.end method
