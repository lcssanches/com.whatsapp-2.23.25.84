.class public LX/1Gy;
.super LX/31L;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/330;

.field public final A02:LX/2TS;


# direct methods
.method public constructor <init>(LX/330;LX/2TS;)V
    .locals 10

    iget-object v0, p1, LX/330;->A09:LX/38Q;

    iget-object v2, v0, LX/38Q;->A0G:Ljava/lang/String;

    iget-wide v3, p1, LX/330;->A05:J

    iget-object v1, p1, LX/330;->A0C:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-object v1, p0

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/31L;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object p2, p0, LX/1Gy;->A02:LX/2TS;

    iput-object p1, p0, LX/1Gy;->A01:LX/330;

    return-void

    :cond_0
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_0
.end method
