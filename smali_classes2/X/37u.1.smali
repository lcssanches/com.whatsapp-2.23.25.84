.class public LX/37u;
.super Ljava/lang/Object;


# static fields
.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/47M;

.field public A08:LX/3DR;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:LX/3DN;

.field public A0A:LX/1OA;

.field public A0B:LX/3DS;

.field public A0C:LX/1Za;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/37u;->A0V:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/37u;->A0T:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/37u;->A0U:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/37u;->A0S:[I

    return-void

    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
        0x19d
        0x259
        0x25a
        0x25b
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
        0x260
    .end array-data

    :array_3
    .array-data 4
        0x2be
        0x2bd
    .end array-data
.end method

.method public constructor <init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 11

    move-object/from16 v3, p6

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37u;->A0O:Z

    move/from16 v2, p12

    if-nez p12, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput v2, p0, LX/37u;->A03:I

    iput-object p3, p0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/37u;->A0I:Ljava/lang/String;

    iput-object p2, p0, LX/37u;->A08:LX/3DR;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/37u;->A05:J

    move-object/from16 v0, p11

    iput-object v0, p0, LX/37u;->A0G:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/37u;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/37u;->A01:I

    iput-object p1, p0, LX/37u;->A07:LX/47M;

    move/from16 v0, p16

    iput v0, p0, LX/37u;->A00:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p10

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, LX/37u;->A0D(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v8, p13

    move-wide/from16 v5, p19

    invoke-virtual/range {v4 .. v10}, LX/37u;->A07(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37u;->A0O:Z

    iput p2, p0, LX/37u;->A03:I

    iput-wide p5, p0, LX/37u;->A05:J

    iput-object p1, p0, LX/37u;->A0G:Ljava/lang/String;

    iput p3, p0, LX/37u;->A04:I

    iput p4, p0, LX/37u;->A01:I

    const-string v0, "XXX"

    iput-object v0, p0, LX/37u;->A0I:Ljava/lang/String;

    sget-object v0, LX/1O8;->A06:LX/47M;

    iput-object v0, p0, LX/37u;->A07:LX/47M;

    return-void
.end method

.method public static A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, LX/37u;->A06:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A02(LX/37u;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, LX/37u;->A02:I

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized A03()LX/47M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A07:LX/47M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()LX/3DN;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0E()LX/3DN;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()LX/3DS;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A0B:LX/3DS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/37u;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iput p4, p0, LX/37u;->A02:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, LX/37u;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37u;->A0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p3, p0, LX/37u;->A0H:Ljava/lang/String;

    iput-object p5, p0, LX/37u;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/37u;->A0F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-static {v0, v1, p1, p2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized A08(LX/3DV;LX/1OA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/37u;->A0A:LX/1OA;

    move-object v0, p2

    :cond_0
    iput-object p1, v0, LX/1OA;->A02:LX/3DV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/1OA;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/37u;->A0A:LX/1OA;

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p2}, LX/1OA;->A0Q(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0A(LX/1OA;J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/37u;->A0A:LX/1OA;

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p2, p3}, LX/1OA;->A0T(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0B(LX/37u;)V
    .locals 9

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/37u;->A0D(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, LX/37u;->A05:J

    iput-wide v0, p0, LX/37u;->A05:J

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    iput-object v0, p0, LX/37u;->A08:LX/3DR;

    iget-object v0, p1, LX/37u;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/37u;->A0I:Ljava/lang/String;

    iget v0, p1, LX/37u;->A03:I

    iput v0, p0, LX/37u;->A03:I

    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/37u;->A07:LX/47M;

    iput-object v0, p0, LX/37u;->A07:LX/47M;

    iget v0, p1, LX/37u;->A04:I

    iput v0, p0, LX/37u;->A04:I

    iget-object v0, p1, LX/37u;->A0R:[B

    iput-object v0, p0, LX/37u;->A0R:[B

    iget-object v0, p1, LX/37u;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/37u;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, LX/37u;->A0Q:Z

    iput-boolean v0, p0, LX/37u;->A0Q:Z

    iget-object v0, p1, LX/37u;->A0C:LX/1Za;

    iput-object v0, p0, LX/37u;->A0C:LX/1Za;

    iget-object v0, p1, LX/37u;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/37u;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    iput-object v0, p0, LX/37u;->A0A:LX/1OA;

    iget-object v0, p1, LX/37u;->A0B:LX/3DS;

    iput-object v0, p0, LX/37u;->A0B:LX/3DS;

    iget v6, p0, LX/37u;->A02:I

    iget-wide v3, p0, LX/37u;->A06:J

    iget-object v5, p0, LX/37u;->A0H:Ljava/lang/String;

    iget-object v7, p0, LX/37u;->A0J:Ljava/lang/String;

    iget-object v8, p0, LX/37u;->A0F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/37u;->A07(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A0C(LX/3DS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/37u;->A0B:LX/3DS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/37u;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37u;->A0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37u;->A0N:Ljava/util/ArrayList;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0F(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/37u;->A0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/37u;->A03:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LX/37u;->A0V:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    iget v0, p0, LX/37u;->A02:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v6

    :cond_2
    :try_start_1
    sget-object v4, LX/37u;->A0U:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    iget v0, p0, LX/37u;->A02:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, LX/37u;->A0S:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    iget v0, p0, LX/37u;->A02:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v4, LX/37u;->A0T:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    iget v0, p0, LX/37u;->A02:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/37u;->A0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/37u;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/37u;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/37u;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/37u;->A03:I

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/37u;->A02:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x195

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2bf

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/37u;->A03:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/37u;->A0G:Ljava/lang/String;

    iget v0, p0, LX/37u;->A04:I

    invoke-static {v1, v0}, LX/39m;->A08(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1OA;->A0f(LX/37u;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P(LX/1OA;IJ)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/37u;->A06:J

    iget-object v7, p0, LX/37u;->A0A:LX/1OA;

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/1OA;->A07()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1OA;->A07()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/1OA;->A0C()LX/47L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/47L;->B4U()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v5

    :cond_3
    move-object v4, v5

    :goto_2
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/47L;->BCs()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/1OA;->A0C()LX/47L;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/47L;->B4U()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/47L;->BCs()J

    move-result-wide v11

    :cond_5
    iget v3, p0, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3e8

    if-ne v3, v0, :cond_7

    :cond_6
    move/from16 v0, p2

    if-ne v3, v0, :cond_c

    :cond_7
    cmp-long v0, p3, v1

    if-gtz v0, :cond_c

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    if-gt v6, v8, :cond_c

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/1OA;->A0d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, p1}, LX/1OA;->A0e(LX/1OA;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    cmp-long v0, v9, v11

    if-lez v0, :cond_d

    :cond_c
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(LX/37u;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p1, LX/37u;->A03:I

    iget-wide v1, p1, LX/37u;->A06:J

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    invoke-virtual {p0, v0, v3, v1, v2}, LX/37u;->A0P(LX/1OA;IJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {p0, v0, v1}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " key_remote_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0C:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key_from_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/37u;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37u;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37u;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updateTs: "

    invoke-static {p0, v0, v1}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " initTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/37u;->A05:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credential_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reqMsgKeyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37u;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " interop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/37u;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37u;->A0B:LX/3DS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " purchase_initiator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37u;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
