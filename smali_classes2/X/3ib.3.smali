.class public final synthetic LX/3ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32V;

.field public final synthetic A01:LX/2sy;

.field public final synthetic A02:LX/3WN;

.field public final synthetic A03:LX/2z4;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(LX/32V;LX/2sy;LX/3WN;LX/2z4;[BZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ib;->A01:LX/2sy;

    iput-object p3, p0, LX/3ib;->A02:LX/3WN;

    iput-object p1, p0, LX/3ib;->A00:LX/32V;

    iput-boolean p6, p0, LX/3ib;->A04:Z

    iput-boolean p7, p0, LX/3ib;->A05:Z

    iput-object p4, p0, LX/3ib;->A03:LX/2z4;

    iput-boolean p8, p0, LX/3ib;->A06:Z

    iput-boolean p9, p0, LX/3ib;->A07:Z

    iput-object p5, p0, LX/3ib;->A08:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/3ib;->A01:LX/2sy;

    iget-object v2, p0, LX/3ib;->A02:LX/3WN;

    iget-object v9, p0, LX/3ib;->A00:LX/32V;

    iget-boolean v5, p0, LX/3ib;->A04:Z

    iget-boolean v4, p0, LX/3ib;->A05:Z

    iget-object v13, p0, LX/3ib;->A03:LX/2z4;

    iget-boolean v14, p0, LX/3ib;->A06:Z

    iget-boolean v0, p0, LX/3ib;->A07:Z

    iget-object v6, p0, LX/3ib;->A08:[B

    const/16 v1, 0x52

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/3WN;->A0B:LX/3dz;

    invoke-virtual {v7}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    iget-boolean v7, v2, LX/3WN;->A03:Z

    if-nez v7, :cond_0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    iget-object v11, v3, LX/2sy;->A0I:LX/2sE;

    iget-object v8, v3, LX/2sy;->A02:LX/2uE;

    iget-object v10, v3, LX/2sy;->A09:LX/1ch;

    iget-object v12, v3, LX/2sy;->A0J:LX/39i;

    invoke-static/range {v8 .. v14}, LX/34n;->A01(LX/2uE;LX/32V;LX/1ch;LX/2sE;LX/39i;LX/2z4;Z)LX/34n;

    move-result-object v7

    iget-object v8, v3, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v8, v7, v0}, LX/36O;->A04(LX/34n;Z)LX/3WN;

    move-result-object v7

    invoke-virtual {v3, v9, v7, v5, v4}, LX/2sy;->A03(LX/32V;LX/3WN;ZZ)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2OL;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/2OL;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0, v4}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3WN;->A0M:LX/36L;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/36L;->A06:LX/31w;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0, v2}, LX/36L;->A0A(LX/31w;)V

    :cond_2
    invoke-virtual {v9}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v1, :cond_3

    iget-object v1, v7, LX/3WN;->A0M:LX/36L;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/36L;->A0C(Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v7}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v2

    iget-object v0, v7, LX/3WN;->A0N:LX/34n;

    iget-object v0, v0, LX/34n;->A03:LX/2z4;

    iget-boolean v1, v0, LX/2z4;->A02:Z

    invoke-virtual {v7}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A0H:[I

    invoke-virtual {v8, v2, v0, v1}, LX/36O;->A0G(LX/3Ck;[IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v7, LX/3WN;->A04:[B

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/32V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-static {v13, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v9}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v1, :cond_6

    iget-object v1, v2, LX/3WN;->A0M:LX/36L;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/36L;->A0C(Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {v2}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9, v2, v5, v4}, LX/2sy;->A03(LX/32V;LX/3WN;ZZ)V

    iget-object v1, v2, LX/3WN;->A0M:LX/36L;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/36L;->A0H:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/36L;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/36L;->A0G:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/36L;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/36L;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    invoke-virtual {v1}, LX/36L;->A07()V

    iget-object v0, v3, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v0, v2}, LX/36O;->A08(LX/3WN;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    invoke-virtual {v3, v9, v2, v5, v4}, LX/2sy;->A03(LX/32V;LX/3WN;ZZ)V

    return-void
.end method
