.class public LX/3NG;
.super Ljava/lang/Object;

# interfaces
.implements LX/46o;


# static fields
.field public static final A0A:[J


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2sF;

.field public final A03:LX/2NZ;

.field public final A04:LX/2Kq;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/1ch;

.field public final A08:LX/1Pt;

.field public final A09:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/3NG;->A0A:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>(LX/2rr;LX/2uE;LX/2sF;LX/2NZ;LX/2Kq;LX/2tf;LX/36d;LX/1ch;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3NG;->A05:LX/2tf;

    iput-object p9, p0, LX/3NG;->A08:LX/1Pt;

    iput-object p1, p0, LX/3NG;->A00:LX/2rr;

    iput-object p2, p0, LX/3NG;->A01:LX/2uE;

    iput-object p10, p0, LX/3NG;->A09:LX/36T;

    iput-object p7, p0, LX/3NG;->A06:LX/36d;

    iput-object p5, p0, LX/3NG;->A04:LX/2Kq;

    iput-object p8, p0, LX/3NG;->A07:LX/1ch;

    iput-object p3, p0, LX/3NG;->A02:LX/2sF;

    iput-object p4, p0, LX/3NG;->A03:LX/2NZ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/3NG;->A02:LX/2sF;

    invoke-virtual {v0}, LX/2sF;->A00()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, LX/3NG;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, LX/3NG;->A02(JJZ)V

    return-void

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/3NG;->A01(I)V

    return-void
.end method

.method public A01(I)V
    .locals 6

    iget-object v0, p0, LX/3NG;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v4, p0, LX/3NG;->A02:LX/2sF;

    iget-object v5, v4, LX/2sF;->A02:LX/36d;

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v5, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v2, v0, v1}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5, v0, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3NG;->A00:LX/2rr;

    const-string v2, "key index list update fails for more than 5 times"

    const/4 v1, 0x1

    const-string v0, "adv-key-index-list-update"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/2sF;->A03()V

    :cond_0
    return-void
.end method

.method public final A02(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v3, v10, LX/3NG;->A02:LX/2sF;

    iget-object v2, v3, LX/2sF;->A02:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    sget-object v4, LX/1xQ;->A01:LX/1xQ;

    move-wide/from16 v12, p1

    move-wide v7, v12

    invoke-virtual/range {v3 .. v8}, LX/2sF;->A01(LX/1xQ;IIJ)LX/1Dl;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, LX/2sF;->A02(LX/1Dl;)LX/1CE;

    move-result-object v8

    if-eqz v8, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v10, LX/3NG;->A09:LX/36T;

    new-instance v9, LX/3ZG;

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-direct/range {v9 .. v16}, LX/3ZG;-><init>(LX/3NG;LX/36T;JJZ)V

    iget-object v10, v9, LX/3ZG;->A03:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x10c

    iget-wide v0, v9, LX/3ZG;->A00:J

    const/4 v7, 0x1

    new-array v6, v7, [LX/3DX;

    const-string/jumbo v3, "ts"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {v8}, LX/85o;->A0F()[B

    move-result-object v1

    const-string v0, "key-index-list"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v1, v6}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v5}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v4, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v12

    const-wide/16 v15, 0x7d00

    move-object v11, v9

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/3NG;->A01(I)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/3NG;->A08:LX/1Pt;

    const/16 v1, 0x1dd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3NG;->A07:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3NG;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public synthetic BPL(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPq(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPt(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPu(LX/6gN;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPv(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public BPw(LX/6gN;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3NG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3NG;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BPx(LX/35y;)V
    .locals 0

    return-void
.end method
