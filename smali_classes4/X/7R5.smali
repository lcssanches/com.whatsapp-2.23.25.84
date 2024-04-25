.class public LX/7R5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/70S;


# direct methods
.method public constructor <init>(LX/70S;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7R5;->A04:LX/70S;

    iput-wide p2, p0, LX/7R5;->A02:J

    iput-wide p4, p0, LX/7R5;->A03:J

    iput-wide p6, p0, LX/7R5;->A01:J

    iput-wide p8, p0, LX/7R5;->A00:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7R5;->A04:LX/70S;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/70S;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/70S;->A01:LX/70S;

    iget-object v0, v0, LX/70S;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ". High watermark:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7R5;->A00:J

    goto :goto_0

    :cond_1
    sget-object v0, LX/70S;->A04:LX/70S;

    iget-object v0, v0, LX/70S;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ". Target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7R5;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Allocation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7R5;->A03:J

    goto :goto_0

    :cond_2
    sget-object v0, LX/70S;->A02:LX/70S;

    iget-object v0, v0, LX/70S;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ". Low watermark:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7R5;->A01:J

    :goto_0
    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
