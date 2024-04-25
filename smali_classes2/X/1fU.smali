.class public abstract LX/1fU;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:J

.field public A01:LX/35t;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:I

.field public volatile A0C:LX/32q;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1fU;BJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/37v;-><init>(LX/37v;LX/31r;BJZ)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/1fU;->A01:LX/35t;

    iget-object v0, p3, LX/1fU;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A02:Ljava/lang/String;

    iget v0, p3, LX/1fU;->A0B:I

    iput v0, p0, LX/1fU;->A0B:I

    iget-object v0, p3, LX/1fU;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/1fU;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/1fU;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/1fU;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1fU;->A00:J

    iput-wide v0, p0, LX/1fU;->A00:J

    iget-object v0, p3, LX/1fU;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/1fU;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1fU;->A08:Ljava/lang/String;

    invoke-virtual {p3}, LX/1fU;->A1r()LX/32q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/32q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fU;->A1r()LX/32q;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/32q;->A06()[B

    move-result-object v1

    invoke-virtual {v3}, LX/32q;->A07()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32q;->A03([B[I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1fU;->A0C:LX/32q;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A00(LX/1fU;)LX/35t;
    .locals 0

    iget-object p0, p0, LX/1fU;->A01:LX/35t;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/1fU;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/1fU;->A01:LX/35t;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object p0, p0, LX/35t;->A0F:Ljava/io/File;

    return-object p0
.end method

.method public static A02(LX/1fU;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fU;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A1r()LX/32q;
    .locals 2

    iget-object v0, p0, LX/1fU;->A0C:LX/32q;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v0

    invoke-static {v0}, LX/32q;->A00(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fU;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1fU;->A0C:LX/32q;

    if-nez v0, :cond_0

    new-instance v0, LX/32q;

    invoke-direct {v0, p0}, LX/32q;-><init>(LX/1fU;)V

    iput-object v0, p0, LX/1fU;->A0C:LX/32q;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1fU;->A0C:LX/32q;

    return-object v0
.end method

.method public A1s()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1fz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1fz;

    iget-object v0, v0, LX/1fz;->A00:LX/2d0;

    :goto_0
    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1i5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1i5;

    iget-object v0, v0, LX/1i5;->A00:LX/2d0;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1fw;

    iget-object v0, v0, LX/1fw;->A00:LX/2d0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1fU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1t()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1gD;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1fU;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/1fU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A1u(Landroid/database/Cursor;LX/35t;)V
    .locals 2

    iput-object p2, p0, LX/1fU;->A01:LX/35t;

    const-string/jumbo v0, "multicast_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37v;->A1X(Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message_url"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1fU;->A00:J

    const-string/jumbo v0, "media_name"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_duration"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1fU;->A0B:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1v(Landroid/database/Cursor;LX/35t;)V
    .locals 3

    iput-object p2, p0, LX/1fU;->A01:LX/35t;

    const-string/jumbo v0, "mime_type"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message_url"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1fU;->A00:J

    const-string/jumbo v0, "media_name"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_duration"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1fU;->A0B:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fU;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "thumbnail"

    invoke-static {p1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33A;->A05([BZ)V

    :cond_0
    return-void
.end method

.method public A1w(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/396;->A0A(LX/31r;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/1fU;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public A1x()Z
    .locals 2

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/Lzm/Settings/Tools/ViewOnce;->setViewOncePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1y()Z
    .locals 1

    iget-object v0, p0, LX/1fU;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35t;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BC0()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {p0}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2qt;->A02()LX/2lb;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [LX/3DX;

    iget-object v0, v2, LX/2lb;->A01:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2lb;->A00:LX/1Za;

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
