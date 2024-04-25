.class public LX/2Z6;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3l9;

.field public final A01:LX/33T;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/33T;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z6;->A01:LX/33T;

    iput-object p2, p0, LX/2Z6;->A02:LX/36T;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v3, p0, LX/2Z6;->A01:LX/33T;

    iget-object v2, v3, LX/33T;->A0B:LX/1Pt;

    const/16 v1, 0x699

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string/jumbo v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/33T;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const-string/jumbo v0, "last_succeeded_auth_key_rotation_attempt"

    const-wide/16 v4, -0x1

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    const-string/jumbo v0, "last_failed_auth_key_rotation_attempt"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    sub-long/2addr v8, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Z6;->A00:LX/3l9;

    if-nez v0, :cond_1

    invoke-static {}, LX/3l9;->A00()LX/3l9;

    move-result-object v0

    iput-object v0, p0, LX/2Z6;->A00:LX/3l9;

    :cond_1
    iget-object v7, p0, LX/2Z6;->A02:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2Z6;->A00:LX/3l9;

    iget-object v0, v0, LX/3l9;->A02:LX/3l8;

    iget-object v6, v0, LX/3l8;->A01:[B

    const/4 v0, 0x4

    new-instance v5, LX/1qm;

    invoke-direct {v5, v10, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:key"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-wide/16 v0, 0x20

    invoke-static {v6, v0, v1, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object v6, v2, LX/2se;->A01:[B

    invoke-static {v2, v4, v5}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v9

    const/16 v11, 0x14b

    iget-object v0, p0, LX/2Z6;->A00:LX/3l9;

    new-instance v8, LX/3ZW;

    invoke-direct {v8, v3, p0, v0}, LX/3ZW;-><init>(LX/33T;LX/2Z6;LX/3l9;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_2
    return-void
.end method
