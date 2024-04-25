.class public LX/3Vy;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Y;


# instance fields
.field public A00:F

.field public final A01:LX/2i4;


# direct methods
.method public constructor <init>(LX/2i4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Vy;->A00:F

    iput-object p1, p0, LX/3Vy;->A01:LX/2i4;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ay1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2i4;

    iget-object v1, p1, LX/2i4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Vy;->A01:LX/2i4;

    iget-object v0, v0, LX/2i4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B2x()J
    .locals 2

    iget-object v0, p0, LX/3Vy;->A01:LX/2i4;

    iget-wide v0, v0, LX/2i4;->A00:J

    return-wide v0
.end method

.method public bridge synthetic B6k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Vy;->A01:LX/2i4;

    return-object v0
.end method

.method public BDJ()F
    .locals 1

    iget v0, p0, LX/3Vy;->A00:F

    return v0
.end method

.method public BmN(F)V
    .locals 0

    iput p1, p0, LX/3Vy;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeightedRecentStickerIdentifier{"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "stickerIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3Vy;->A01:LX/2i4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3Vy;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
