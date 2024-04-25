.class public final LX/3f2;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f2;->A00:LX/2tf;

    iput-object p2, p0, LX/3f2;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 12

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3f2;->A01:LX/36d;

    iget-object v10, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "inorganic_notification_last_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2N3;->A01:Ljava/util/Map;

    const-string/jumbo v0, "param"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const v0, 0xea60

    int-to-long v0, v0

    mul-long/2addr v7, v0

    iget-object v0, p0, LX/3f2;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v11
.end method
