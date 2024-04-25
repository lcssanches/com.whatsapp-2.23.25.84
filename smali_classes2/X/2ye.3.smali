.class public LX/2ye;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32o;

.field public final A01:LX/2b2;


# direct methods
.method public constructor <init>(LX/32o;LX/2b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ye;->A01:LX/2b2;

    iput-object p1, p0, LX/2ye;->A00:LX/32o;

    return-void
.end method

.method public static A00(LX/37v;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/1fU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fU;

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    return-object v0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(LX/37v;)[B
    .locals 8

    iget-object v5, p0, LX/2ye;->A00:LX/32o;

    invoke-virtual {v5, p1}, LX/32o;->A05(LX/37v;)[B

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/2ye;->A00(LX/37v;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v3

    iget-object v2, v0, LX/1fU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/2OH;

    invoke-direct {v1, v3, v4, v2, v0}, LX/2OH;-><init>(LX/3Ck;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2ye;->A01:LX/2b2;

    invoke-virtual {v0, v1}, LX/2b2;->A00(LX/2OH;)LX/2OI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/2OI;->A02:[B

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1, v7}, LX/32o;->A03(LX/37v;[B)V

    :cond_0
    return-object v7

    :cond_1
    return-object v6
.end method
