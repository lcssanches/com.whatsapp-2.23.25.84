.class public LX/2zC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2zC;->A02:Z

    iput-boolean p5, p0, LX/2zC;->A04:Z

    iput-boolean p3, p0, LX/2zC;->A01:Z

    iput-boolean p6, p0, LX/2zC;->A03:Z

    iput-wide p1, p0, LX/2zC;->A00:J

    return-void
.end method

.method public static A00(LX/2cZ;J)LX/2zC;
    .locals 6

    move-wide v1, p1

    if-eqz p0, :cond_0

    iget-boolean v3, p0, LX/2cZ;->A03:Z

    iget-boolean v4, p0, LX/2cZ;->A05:Z

    iget-boolean v5, p0, LX/2cZ;->A06:Z

    iget-boolean p0, p0, LX/2cZ;->A04:Z

    new-instance v0, LX/2zC;

    invoke-direct/range {v0 .. v6}, LX/2zC;-><init>(JZZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/2zC;

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-direct/range {v0 .. v6}, LX/2zC;-><init>(JZZZZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Connectivity{connected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zC;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zC;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typeWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zC;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typeMobile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zC;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ntpEventTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2zC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
