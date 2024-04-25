.class public LX/2lY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1or;


# direct methods
.method public constructor <init>(LX/2tf;LX/1or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lY;->A00:LX/2tf;

    iput-object p2, p0, LX/2lY;->A01:LX/1or;

    return-void
.end method


# virtual methods
.method public A00()LX/2S0;
    .locals 3

    new-instance v2, LX/2Rz;

    invoke-direct {v2}, LX/2Rz;-><init>()V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lY;->A01:LX/1or;

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A04:Ljava/lang/Long;

    :cond_0
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2lY;->A01:LX/1or;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A03:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/1or;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A01:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/1or;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A06:Ljava/util/List;

    :cond_1
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2lY;->A01:LX/1or;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A02:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/1or;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A00:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/1or;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Rz;->A05:Ljava/util/List;

    :cond_2
    new-instance v0, LX/2S0;

    invoke-direct {v0, v2}, LX/2S0;-><init>(LX/2Rz;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2lY;->A01:LX/1or;

    iget-object v0, p0, LX/2lY;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/2lY;->A01:LX/1or;

    invoke-virtual {v0, p1}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lY;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
