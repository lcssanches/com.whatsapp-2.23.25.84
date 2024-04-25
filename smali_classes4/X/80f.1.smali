.class public final LX/80f;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ud;
.implements LX/8tR;
.implements LX/8qh;
.implements LX/8he;
.implements LX/8hq;


# static fields
.field public static final A0b:LX/7sc;

.field public static final A0c:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8qc;

.field public A08:LX/80X;

.field public A09:LX/8uc;

.field public A0A:LX/7L7;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/7Sf;

.field public A0L:[LX/7zm;

.field public final A0M:J

.field public final A0N:Landroid/net/Uri;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/7bz;

.field public final A0Q:LX/8sw;

.field public final A0R:LX/7fs;

.field public final A0S:LX/8hd;

.field public final A0T:LX/8lP;

.field public final A0U:LX/8p2;

.field public final A0V:LX/8ug;

.field public final A0W:LX/8lU;

.field public final A0X:LX/7dY;

.field public final A0Y:LX/7Gz;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/80f;->A0c:Ljava/util/Map;

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "icy"

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "application/x-icy"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    sput-object v0, LX/80f;->A0b:LX/7sc;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/7bz;LX/8sw;LX/8lI;LX/7fs;LX/8lP;LX/8p2;LX/8ug;LX/8lU;)V
    .locals 4

    const/high16 v0, 0x100000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80f;->A0N:Landroid/net/Uri;

    iput-object p8, p0, LX/80f;->A0V:LX/8ug;

    iput-object p3, p0, LX/80f;->A0Q:LX/8sw;

    iput-object p2, p0, LX/80f;->A0P:LX/7bz;

    iput-object p9, p0, LX/80f;->A0W:LX/8lU;

    iput-object p5, p0, LX/80f;->A0R:LX/7fs;

    iput-object p6, p0, LX/80f;->A0T:LX/8lP;

    iput-object p7, p0, LX/80f;->A0U:LX/8p2;

    int-to-long v0, v0

    iput-wide v0, p0, LX/80f;->A0M:J

    const-string v1, "Loader:ProgressiveMediaPeriod"

    new-instance v0, LX/7dY;

    invoke-direct {v0, v1}, LX/7dY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/80f;->A0X:LX/7dY;

    new-instance v0, LX/80v;

    invoke-direct {v0, p4}, LX/80v;-><init>(LX/8lI;)V

    iput-object v0, p0, LX/80f;->A0S:LX/8hd;

    new-instance v0, LX/7Gz;

    invoke-direct {v0}, LX/7Gz;-><init>()V

    iput-object v0, p0, LX/80f;->A0Y:LX/7Gz;

    const/16 v1, 0x19

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80f;->A0Z:Ljava/lang/Runnable;

    const/16 v1, 0x1a

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80f;->A0a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/80f;->A0O:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [LX/7Sf;

    iput-object v0, p0, LX/80f;->A0K:[LX/7Sf;

    new-array v0, v1, [LX/7zm;

    iput-object v0, p0, LX/80f;->A0L:[LX/7zm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/80f;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/80f;->A05:J

    iput-wide v2, p0, LX/80f;->A03:J

    const/4 v0, 0x1

    iput v0, p0, LX/80f;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-object v7, p0, LX/80f;->A0L:[LX/7zm;

    array-length v6, v7

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/7zm;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-wide v4
.end method

.method public final A01(LX/7Sf;)LX/8rX;
    .locals 6

    iget-object v2, p0, LX/80f;->A0L:[LX/7zm;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, p0, LX/80f;->A0K:[LX/7Sf;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/80f;->A0U:LX/8p2;

    iget-object v0, p0, LX/80f;->A0O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, p0, LX/80f;->A0Q:LX/8sw;

    iget-object v0, p0, LX/80f;->A0P:LX/7bz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/7zm;

    invoke-direct {v2, v3, v0, v1, v4}, LX/7zm;-><init>(Landroid/os/Looper;LX/7bz;LX/8sw;LX/8p2;)V

    iput-object p0, v2, LX/7zm;->A0D:LX/8he;

    iget-object v0, p0, LX/80f;->A0K:[LX/7Sf;

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v5

    check-cast v0, [LX/7Sf;

    iput-object v0, p0, LX/80f;->A0K:[LX/7Sf;

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v5

    check-cast v0, [LX/7zm;

    iput-object v0, p0, LX/80f;->A0L:[LX/7zm;

    return-object v2
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/80f;->A0X:LX/7dY;

    iget v1, p0, LX/80f;->A00:I

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget-object v0, v3, LX/7dY;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7dY;->A00:LX/6Mc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Mc;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/6Mc;->A00:I

    if-le v0, v2, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/80f;->A0G:Z

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/80f;->A07:LX/8qc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final A04()V
    .locals 13

    iget-boolean v0, p0, LX/80f;->A0H:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/80f;->A0G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/80f;->A0I:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/80f;->A07:LX/8qc;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/80f;->A0L:[LX/7zm;

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7zm;->A0H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/7zm;->A0B:LX/7sc;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/80f;->A0Y:LX/7Gz;

    monitor-enter v1

    :try_start_1
    iput-boolean v8, v1, LX/7Gz;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    array-length v7, v0

    new-array v6, v7, [LX/7sM;

    new-array v5, v7, [Z

    const/4 v4, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v4, v7, :cond_9

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v1, v0, v4

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/7zm;->A0H:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v9, v1, LX/7zm;->A0B:LX/7sc;

    goto :goto_5

    :goto_4
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A03(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v0}, LX/7lf;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    aput-boolean v1, v5, v4

    iget-boolean v0, p0, LX/80f;->A0B:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/80f;->A0B:Z

    iget-object v10, p0, LX/80f;->A08:LX/80X;

    if-eqz v10, :cond_6

    if-nez v12, :cond_5

    iget-object v0, p0, LX/80f;->A0K:[LX/7Sf;

    aget-object v0, v0, v4

    iget-boolean v0, v0, LX/7Sf;->A01:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v9, LX/7sc;->A0L:LX/7sh;

    new-array v11, v3, [LX/8uC;

    aput-object v10, v11, v8

    if-nez v0, :cond_8

    new-instance v1, LX/7sh;

    invoke-direct {v1, v11}, LX/7sh;-><init>([LX/8uC;)V

    :goto_6
    new-instance v0, LX/7cr;

    invoke-direct {v0, v9}, LX/7cr;-><init>(LX/7sc;)V

    iput-object v1, v0, LX/7cr;->A0J:LX/7sh;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v9

    if-eqz v12, :cond_6

    iget v0, v9, LX/7sc;->A04:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget v0, v9, LX/7sc;->A0C:I

    if-ne v0, v2, :cond_6

    iget v1, v10, LX/80X;->A00:I

    if-eq v1, v2, :cond_6

    new-instance v0, LX/7cr;

    invoke-direct {v0, v9}, LX/7cr;-><init>(LX/7sc;)V

    iput v1, v0, LX/7cr;->A03:I

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v9

    :cond_6
    iget-object v0, v9, LX/7sc;->A0K:LX/7st;

    if-eqz v0, :cond_7

    const-class v1, LX/7zA;

    :goto_7
    new-instance v0, LX/7cr;

    invoke-direct {v0, v9}, LX/7cr;-><init>(LX/7sc;)V

    iput-object v1, v0, LX/7cr;->A0L:Ljava/lang/Class;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    new-array v1, v3, [LX/7sc;

    aput-object v0, v1, v8

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1}, LX/7sM;-><init>([LX/7sc;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v0, LX/7sh;->A00:[LX/8uC;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [LX/8uC;

    new-instance v1, LX/7sh;

    invoke-direct {v1, v0}, LX/7sh;-><init>([LX/8uC;)V

    goto :goto_6

    :cond_9
    new-instance v1, LX/7sN;

    invoke-direct {v1, v6}, LX/7sN;-><init>([LX/7sM;)V

    new-instance v0, LX/7L7;

    invoke-direct {v0, v1, v5}, LX/7L7;-><init>(LX/7sN;[Z)V

    iput-object v0, p0, LX/80f;->A0A:LX/7L7;

    iput-boolean v3, p0, LX/80f;->A0G:Z

    iget-object v0, p0, LX/80f;->A09:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8uc;->BXV(LX/8ud;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    return-void
.end method

.method public final A05()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v9, v10, LX/80f;->A0N:Landroid/net/Uri;

    iget-object v13, v10, LX/80f;->A0V:LX/8ug;

    iget-object v11, v10, LX/80f;->A0S:LX/8hd;

    iget-object v14, v10, LX/80f;->A0Y:LX/7Gz;

    new-instance v8, LX/81Z;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/81Z;-><init>(Landroid/net/Uri;LX/8tR;LX/8hd;LX/80f;LX/8ug;LX/7Gz;)V

    iget-boolean v0, v10, LX/80f;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/80f;->A08()Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-wide v6, v10, LX/80f;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, v10, LX/80f;->A06:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/80f;->A0D:Z

    iput-wide v4, v10, LX/80f;->A06:J

    return-void

    :cond_0
    iget-object v2, v10, LX/80f;->A07:LX/8qc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v10, LX/80f;->A06:J

    invoke-interface {v2, v0, v1}, LX/8qc;->BBO(J)LX/7Ub;

    move-result-object v0

    iget-object v0, v0, LX/7Ub;->A00:LX/7ez;

    iget-wide v6, v0, LX/7ez;->A00:J

    iget-wide v2, v10, LX/80f;->A06:J

    iget-object v0, v8, LX/81Z;->A09:LX/7Df;

    iput-wide v6, v0, LX/7Df;->A00:J

    iput-wide v2, v8, LX/81Z;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/81Z;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/81Z;->A05:Z

    iget-object v7, v10, LX/80f;->A0L:[LX/7zm;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/7zm;->A07:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v10, LX/80f;->A06:J

    :cond_2
    iget-object v5, v10, LX/80f;->A0L:[LX/7zm;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/7zm;->A00:I

    iget v0, v0, LX/7zm;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, v10, LX/80f;->A02:I

    iget-object v0, v10, LX/80f;->A0X:LX/7dY;

    invoke-virtual {v0, v10, v8}, LX/7dY;->A00(LX/8qh;LX/8p3;)V

    iget-object v2, v8, LX/81Z;->A03:LX/7dr;

    iget-object v4, v10, LX/80f;->A0R:LX/7fs;

    iget-object v1, v2, LX/7dr;->A04:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, LX/7cC;

    invoke-direct {v5, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    const/4 v7, 0x0

    iget-wide v2, v8, LX/81Z;->A01:J

    iget-wide v0, v10, LX/80f;->A03:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7N8;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7fs;->A04(LX/7cC;LX/7N8;)V

    return-void
.end method

.method public final A06(I)V
    .locals 6

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v1, p0, LX/80f;->A0A:LX/7L7;

    iget-object v5, v1, LX/7L7;->A03:[Z

    aget-boolean v0, v5, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7L7;->A00:LX/7sN;

    iget-object v0, v0, LX/7sN;->A02:[LX/7sM;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v0, v0, LX/7sM;->A02:[LX/7sc;

    aget-object v4, v0, v1

    iget-object v3, p0, LX/80f;->A0R:LX/7fs;

    iget-object v0, v4, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A00(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/80f;->A04:J

    invoke-virtual {v3, v4, v2, v0, v1}, LX/7fs;->A01(LX/7sc;IJ)V

    const/4 v0, 0x1

    aput-boolean v0, v5, p1

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 5

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    iget-object v1, v0, LX/7L7;->A02:[Z

    iget-boolean v0, p0, LX/80f;->A0F:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7zm;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/80f;->A06:J

    iput-boolean v4, p0, LX/80f;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80f;->A0E:Z

    iput-wide v1, p0, LX/80f;->A04:J

    iput v4, p0, LX/80f;->A02:I

    iget-object v3, p0, LX/80f;->A0L:[LX/7zm;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7zm;->A04(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/80f;->A09:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8lQ;->BP2(LX/8rG;)V

    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-wide v3, p0, LX/80f;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public AyQ(J)Z
    .locals 4

    iget-boolean v0, p0, LX/80f;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/80f;->A0X:LX/7dY;

    iget-object v0, v3, LX/7dY;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/80f;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/80f;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/80f;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/80f;->A0Y:LX/7Gz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7Gz;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/7Gz;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/7dY;->A00:LX/6Mc;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/80f;->A05()V

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B0e(JZ)V
    .locals 14

    invoke-virtual {p0}, LX/80f;->A03()V

    invoke-virtual {p0}, LX/80f;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    iget-object v5, v0, LX/7L7;->A01:[Z

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v8, v0, v3

    aget-boolean v1, v5, v3

    iget-object v2, v8, LX/7zm;->A0T:LX/7iM;

    monitor-enter v8

    :try_start_0
    iget v10, v8, LX/7zm;->A02:I

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/7zm;->A0N:[J

    iget v9, v8, LX/7zm;->A04:I

    aget-wide v6, v0, v9

    move-wide v11, p1

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v8, LX/7zm;->A03:I

    if-eq v0, v10, :cond_0

    add-int/lit8 v10, v0, 0x1

    :cond_0
    move/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, LX/7zm;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8, v1}, LX/7zm;->A01(I)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_1
    monitor-exit v8

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/7iM;->A03(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2
    return-void
.end method

.method public B1O()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80f;->A0I:Z

    iget-object v1, p0, LX/80f;->A0O:Landroid/os/Handler;

    iget-object v0, p0, LX/80f;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B32(LX/7eO;J)J
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/80f;->A03()V

    iget-object v3, v0, LX/80f;->A07:LX/8qc;

    invoke-interface {v3}, LX/8qc;->BHh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-interface {v3, v1, v2}, LX/8qc;->BBO(J)LX/7Ub;

    move-result-object v3

    iget-object v0, v3, LX/7Ub;->A00:LX/7ez;

    iget-wide v7, v0, LX/7ez;->A01:J

    iget-object v0, v3, LX/7Ub;->A01:LX/7ez;

    iget-wide v5, v0, LX/7ez;->A01:J

    move-object/from16 v11, p1

    iget-wide v9, v11, LX/7eO;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_1

    iget-wide v3, v11, LX/7eO;->A00:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sub-long v13, p2, v9

    xor-long v9, v9, p2

    xor-long v3, p2, v13

    and-long/2addr v3, v9

    cmp-long v0, v3, v15

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    iget-wide v11, v11, LX/7eO;->A00:J

    add-long v9, p2, v11

    xor-long v3, p2, v9

    xor-long/2addr v11, v9

    and-long/2addr v3, v11

    cmp-long v0, v3, v15

    if-gez v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    const/4 v4, 0x1

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    cmp-long v0, v7, v9

    const/4 v3, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    cmp-long v0, v5, v9

    if-gtz v0, :cond_7

    :goto_0
    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-static {v7, v8, v1, v2}, LX/6LH;->A0M(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v1, v2}, LX/6LH;->A0M(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_6
    return-wide v7

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-wide v13

    :cond_9
    return-wide v5
.end method

.method public B3k()J
    .locals 12

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    iget-object v7, v0, LX/7L7;->A02:[Z

    iget-boolean v0, p0, LX/80f;->A0D:Z

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v10

    :cond_0
    invoke-virtual {p0}, LX/80f;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/80f;->A06:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/80f;->A0B:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    array-length v6, v0

    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ge v5, v6, :cond_3

    aget-boolean v0, v7, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v1, v0, v5

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7zm;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v4, v0, v5

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, LX/7zm;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/80f;->A00()J

    move-result-wide v2

    :cond_5
    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    iget-wide v2, p0, LX/80f;->A04:J

    :cond_6
    return-wide v2
.end method

.method public B8n()J
    .locals 2

    iget v0, p0, LX/80f;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/80f;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCf()LX/7sN;
    .locals 1

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    iget-object v0, v0, LX/7L7;->A00:LX/7sN;

    return-object v0
.end method

.method public BGq()Z
    .locals 3

    iget-object v0, p0, LX/80f;->A0X:LX/7dY;

    iget-object v0, v0, LX/7dY;->A00:LX/6Mc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/80f;->A0Y:LX/7Gz;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/7Gz;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJu()V
    .locals 1

    invoke-virtual {p0}, LX/80f;->A02()V

    iget-boolean v0, p0, LX/80f;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/80f;->A0G:Z

    if-nez v0, :cond_0

    const-string v0, "Loading finished before preparation is complete."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic BU2(LX/8p3;JJZ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/81Z;

    iget-object v0, v4, LX/81Z;->A0B:LX/81S;

    iget-object v2, v4, LX/81Z;->A03:LX/7dr;

    iget-object v1, v0, LX/81S;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/81S;->A02:Ljava/util/Map;

    new-instance v7, LX/7cC;

    invoke-direct {v7, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/80f;->A0R:LX/7fs;

    const/4 v9, 0x0

    const/4 v13, 0x0

    iget-wide v0, v4, LX/81Z;->A01:J

    iget-wide v5, v3, LX/80f;->A03:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-virtual {v2, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v14

    invoke-virtual {v2, v5, v6}, LX/7fs;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/7N8;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v8}, LX/7fs;->A02(LX/7cC;LX/7N8;)V

    if-nez p6, :cond_2

    iget-wide v5, v3, LX/80f;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/81Z;->A00:J

    iput-wide v0, v3, LX/80f;->A05:J

    :cond_0
    iget-object v4, v3, LX/80f;->A0L:[LX/7zm;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v13}, LX/7zm;->A04(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/80f;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/80f;->A09:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, LX/8lQ;->BP2(LX/8rG;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BU6(LX/8p3;JJ)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/81Z;

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/80f;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/80f;->A07:LX/8qc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qc;->BHh()Z

    move-result v4

    invoke-virtual {v5}, LX/80f;->A00()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/80f;->A03:J

    iget-object v1, v5, LX/80f;->A0T:LX/8lP;

    iget-boolean v0, v5, LX/80f;->A0C:Z

    invoke-interface {v1, v2, v3, v4, v0}, LX/8lP;->BaV(JZZ)V

    :cond_0
    iget-object v0, v6, LX/81Z;->A0B:LX/81S;

    iget-object v2, v6, LX/81Z;->A03:LX/7dr;

    iget-object v1, v0, LX/81S;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/81S;->A02:Ljava/util/Map;

    new-instance v7, LX/7cC;

    invoke-direct {v7, v1, v2, v0}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    iget-object v4, v5, LX/80f;->A0R:LX/7fs;

    const/4 v11, 0x1

    const/4 v9, 0x0

    iget-wide v0, v6, LX/81Z;->A01:J

    iget-wide v2, v5, LX/80f;->A03:J

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v14

    invoke-virtual {v4, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/7N8;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v7, v8}, LX/7fs;->A03(LX/7cC;LX/7N8;)V

    iget-wide v3, v5, LX/80f;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, v6, LX/81Z;->A00:J

    iput-wide v0, v5, LX/80f;->A05:J

    :cond_1
    iput-boolean v11, v5, LX/80f;->A0D:Z

    iget-object v0, v5, LX/80f;->A09:LX/8uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, LX/8lQ;->BP2(LX/8rG;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public bridge synthetic BUE(LX/8p3;Ljava/io/IOException;IJJ)LX/7Gy;
    .locals 32

    move-object/from16 v7, p1

    check-cast v7, LX/81Z;

    move-object/from16 v6, p0

    iget-wide v2, v6, LX/80f;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v7, LX/81Z;->A00:J

    iput-wide v2, v6, LX/80f;->A05:J

    :cond_0
    iget-object v0, v7, LX/81Z;->A0B:LX/81S;

    iget-object v5, v7, LX/81Z;->A03:LX/7dr;

    iget-object v4, v0, LX/81S;->A01:Landroid/net/Uri;

    iget-object v1, v0, LX/81S;->A02:Ljava/util/Map;

    new-instance v20, LX/7cC;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5, v1}, LX/7cC;-><init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V

    const/4 v15, 0x1

    const/16 v22, 0x0

    iget-wide v0, v7, LX/81Z;->A01:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v27

    iget-wide v4, v6, LX/80f;->A03:J

    invoke-static {v4, v5}, LX/7jo;->A01(J)J

    move-result-wide v29

    const/16 v25, -0x1

    const/4 v14, 0x0

    new-instance v5, LX/7N8;

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move/from16 v24, v15

    move/from16 v26, v14

    invoke-direct/range {v21 .. v30}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    iget-object v10, v6, LX/80f;->A0W:LX/8lU;

    new-instance v9, LX/7LF;

    move-object/from16 v31, p2

    move/from16 v11, p3

    move-object/from16 v8, v20

    move-object/from16 v4, v31

    invoke-direct {v9, v8, v5, v4, v11}, LX/7LF;-><init>(LX/7cC;LX/7N8;Ljava/io/IOException;I)V

    invoke-interface {v10, v9}, LX/8lU;->BB6(LX/7LF;)J

    move-result-wide v4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v9

    if-nez v8, :cond_2

    sget-object v7, LX/7dY;->A04:LX/7Gy;

    :goto_0
    iget v3, v7, LX/7Gy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v15, :cond_1

    const/4 v2, 0x0

    :cond_1
    xor-int/lit8 v5, v2, 0x1

    iget-object v4, v6, LX/80f;->A0R:LX/7fs;

    iget-wide v2, v6, LX/80f;->A03:J

    invoke-virtual {v4, v0, v1}, LX/7fs;->A00(J)J

    move-result-wide v27

    invoke-virtual {v4, v2, v3}, LX/7fs;->A00(J)J

    move-result-wide v29

    new-instance v2, LX/7N8;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v30}, LX/7N8;-><init>(LX/7sc;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v1, v20

    move-object/from16 v0, v31

    invoke-virtual {v4, v1, v2, v0, v5}, LX/7fs;->A05(LX/7cC;LX/7N8;Ljava/io/IOException;Z)V

    return-object v7

    :cond_2
    iget-object v11, v6, LX/80f;->A0L:[LX/7zm;

    array-length v10, v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v13, v10, :cond_3

    aget-object v9, v11, v13

    iget v8, v9, LX/7zm;->A00:I

    iget v9, v9, LX/7zm;->A02:I

    add-int/2addr v8, v9

    add-int/2addr v12, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iget v8, v6, LX/80f;->A02:I

    invoke-static {v12, v8}, LX/0yQ;->A1W(II)Z

    move-result v8

    const-wide/16 v16, -0x1

    cmp-long v9, v2, v16

    if-nez v9, :cond_4

    iget-object v2, v6, LX/80f;->A07:LX/8qc;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/8qc;->B5w()J

    move-result-wide v18

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v16

    if-eqz v2, :cond_5

    :cond_4
    iput v12, v6, LX/80f;->A02:I

    :goto_2
    new-instance v7, LX/7Gy;

    invoke-direct {v7, v8, v4, v5}, LX/7Gy;-><init>(IJ)V

    goto :goto_0

    :cond_5
    iget-boolean v9, v6, LX/80f;->A0G:Z

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget-boolean v3, v6, LX/80f;->A0E:Z

    if-nez v3, :cond_6

    invoke-virtual {v6}, LX/80f;->A08()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v15, v6, LX/80f;->A0F:Z

    sget-object v7, LX/7dY;->A03:LX/7Gy;

    goto :goto_0

    :cond_6
    iput-boolean v9, v6, LX/80f;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/80f;->A04:J

    iput v14, v6, LX/80f;->A02:I

    :goto_3
    if-ge v2, v10, :cond_7

    aget-object v3, v11, v2

    invoke-virtual {v3, v14}, LX/7zm;->A04(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v7, LX/81Z;->A09:LX/7Df;

    iput-wide v0, v2, LX/7Df;->A00:J

    iput-wide v0, v7, LX/81Z;->A01:J

    iput-boolean v15, v7, LX/81Z;->A04:Z

    iput-boolean v14, v7, LX/81Z;->A05:Z

    goto :goto_2
.end method

.method public Bfy(LX/8uc;J)V
    .locals 2

    iput-object p1, p0, LX/80f;->A09:LX/8uc;

    iget-object v1, p0, LX/80f;->A0Y:LX/7Gz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7Gz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Gz;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {p0}, LX/80f;->A05()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bgz()J
    .locals 6

    iget-boolean v0, p0, LX/80f;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/80f;->A0D:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/80f;->A0L:[LX/7zm;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/7zm;->A00:I

    iget v0, v0, LX/7zm;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/80f;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/80f;->A0E:Z

    iget-wide v0, p0, LX/80f;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public BjZ(LX/8qc;)V
    .locals 2

    iget-object v1, p0, LX/80f;->A0O:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bje(J)J
    .locals 5

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v0, p0, LX/80f;->A0A:LX/7L7;

    iget-object v3, v0, LX/7L7;->A02:[Z

    iget-object v0, p0, LX/80f;->A07:LX/8qc;

    invoke-interface {v0}, LX/8qc;->BHh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/80f;->A0E:Z

    iput-wide p1, p0, LX/80f;->A04:J

    invoke-virtual {p0}, LX/80f;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/80f;->A06:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/80f;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/7zm;->A05(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/80f;->A0B:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/80f;->A0F:Z

    iput-wide p1, p0, LX/80f;->A06:J

    iput-boolean v4, p0, LX/80f;->A0D:Z

    iget-object v3, p0, LX/80f;->A0X:LX/7dY;

    iget-object v0, v3, LX/7dY;->A00:LX/6Mc;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/80f;->A0L:[LX/7zm;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/7zm;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/7dY;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/80f;->A0L:[LX/7zm;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7zm;->A04(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/7dY;->A00:LX/6Mc;

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Mc;->A00(Z)V

    return-wide p1
.end method

.method public Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    invoke-virtual {p0}, LX/80f;->A03()V

    iget-object v2, p0, LX/80f;->A0A:LX/7L7;

    iget-object v9, v2, LX/7L7;->A00:LX/7sN;

    iget-object v8, v2, LX/7L7;->A01:[Z

    iget v4, p0, LX/80f;->A01:I

    move v10, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v6, p2

    const/4 v5, 0x1

    if-ge v3, v6, :cond_2

    aget-object v6, p1, v3

    if-eqz v6, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p3, v3

    if-nez v2, :cond_1

    :cond_0
    check-cast v6, LX/80x;

    iget v6, v6, LX/80x;->A00:I

    aget-boolean v2, v8, v6

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    sub-int/2addr v10, v5

    iput v10, p0, LX/80f;->A01:I

    aput-boolean v7, v8, v6

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/80f;->A0J:Z

    if-eqz v2, :cond_7

    if-nez v4, :cond_8

    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_9

    aget-object v2, p1, v10

    if-nez v2, :cond_6

    aget-object v3, p2, v10

    if-eqz v3, :cond_6

    check-cast v3, LX/81K;

    iget-object v4, v3, LX/81K;->A03:[I

    array-length v2, v4

    invoke-static {v2, v5}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    aget v2, v4, v7

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    iget-object v4, v3, LX/81K;->A02:LX/7sM;

    const/4 v3, 0x0

    :goto_4
    iget v2, v9, LX/7sN;->A01:I

    if-ge v3, v2, :cond_3

    iget-object v2, v9, LX/7sN;->A02:[LX/7sM;

    aget-object v2, v2, v3

    if-eq v2, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    :cond_4
    aget-boolean v2, v8, v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    iget v2, p0, LX/80f;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/80f;->A01:I

    aput-boolean v5, v8, v3

    new-instance v2, LX/80x;

    invoke-direct {v2, p0, v3}, LX/80x;-><init>(LX/80f;I)V

    aput-object v2, p1, v10

    aput-boolean v5, p4, v10

    if-nez v11, :cond_6

    iget-object v2, p0, LX/80f;->A0L:[LX/7zm;

    aget-object v4, v2, v3

    invoke-virtual {v4, v0, v1, v5}, LX/7zm;->A05(JZ)Z

    move-result v2

    if-nez v2, :cond_5

    iget v3, v4, LX/7zm;->A00:I

    iget v2, v4, LX/7zm;->A03:I

    add-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    iget v2, p0, LX/80f;->A01:I

    if-nez v2, :cond_b

    iput-boolean v7, p0, LX/80f;->A0F:Z

    iput-boolean v7, p0, LX/80f;->A0E:Z

    iget-object v3, p0, LX/80f;->A0X:LX/7dY;

    iget-object v2, v3, LX/7dY;->A00:LX/6Mc;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, LX/80f;->A0L:[LX/7zm;

    array-length v4, v6

    if-eqz v2, :cond_a

    :goto_5
    if-ge v7, v4, :cond_d

    aget-object v2, v6, v7

    invoke-virtual {v2}, LX/7zm;->A02()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v7, v4, :cond_e

    aget-object v3, v6, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/7zm;->A04(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_e

    invoke-virtual {p0, v0, v1}, LX/80f;->Bje(J)J

    move-result-wide v0

    :goto_7
    array-length v2, p1

    if-ge v7, v2, :cond_e

    aget-object v2, p1, v7

    if-eqz v2, :cond_c

    aput-boolean v5, p4, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v3, v3, LX/7dY;->A00:LX/6Mc;

    invoke-static {v3}, LX/7kJ;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/6Mc;->A00(Z)V

    :cond_e
    iput-boolean v5, p0, LX/80f;->A0J:Z

    return-wide v0
.end method

.method public BpV(II)LX/8rX;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Sf;

    invoke-direct {v0, p1, v1}, LX/7Sf;-><init>(IZ)V

    invoke-virtual {p0, v0}, LX/80f;->A01(LX/7Sf;)LX/8rX;

    move-result-object v0

    return-object v0
.end method
