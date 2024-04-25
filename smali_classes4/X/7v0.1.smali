.class public final LX/7v0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7k6;

.field public A03:Ljava/io/ByteArrayOutputStream;

.field public final A04:J

.field public final A05:LX/8uM;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8uM;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7v0;->A05:LX/8uM;

    iput-wide p2, p0, LX/7v0;->A04:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iput-boolean p4, p0, LX/7v0;->A06:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v2, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7v0;->A02:LX/7k6;

    iget-object v5, v0, LX/7k6;->A06:Ljava/lang/String;

    iget-wide v6, v0, LX/7k6;->A01:J

    iget-wide v0, p0, LX/7v0;->A00:J

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, LX/7v0;->A01:J

    iget-boolean v0, p0, LX/7v0;->A06:Z

    if-eqz v0, :cond_2

    check-cast v2, LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A00()[B

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/7l7;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/8Cu;

    move-result-object v1

    iget-object v0, p0, LX/7v0;->A05:LX/8uM;

    invoke-interface {v0, v1, v3}, LX/8uM;->Ay0(LX/8Cu;[B)V

    iget-wide v0, p0, LX/7v0;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/7v0;->A00:J

    :cond_0
    iget-object v0, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_0
.end method

.method public Bef(LX/7k6;)V
    .locals 4

    iput-object p1, p0, LX/7v0;->A02:LX/7k6;

    iget-boolean v0, p0, LX/7v0;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/7v0;->A04:J

    long-to-int v1, v2

    new-instance v0, LX/6xS;

    invoke-direct {v0, v1}, LX/6xS;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7v0;->A01:J

    return-void

    :cond_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LX/7v0;->A00()V

    return-void
.end method

.method public write([BII)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_2

    iget-wide v2, p0, LX/7v0;->A01:J

    iget-wide v0, p0, LX/7v0;->A04:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/7v0;->A00()V

    iget-boolean v2, p0, LX/7v0;->A06:Z

    if-eqz v2, :cond_1

    long-to-int v3, v0

    new-instance v2, LX/6xS;

    invoke-direct {v2, v3}, LX/6xS;-><init>(I)V

    :goto_1
    iput-object v2, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/7v0;->A01:J

    :cond_0
    sub-int v4, p3, v6

    int-to-long v4, v4

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, p0, LX/7v0;->A03:Ljava/io/ByteArrayOutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v4

    iget-wide v2, p0, LX/7v0;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7v0;->A01:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-void
.end method
