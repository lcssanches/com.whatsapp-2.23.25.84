.class public final enum LX/70Z;
.super Ljava/lang/Enum;


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/70Z;

.field public static final enum A02:LX/70Z;

.field public static final enum A03:LX/70Z;

.field public static final enum A04:LX/70Z;

.field public static final enum A05:LX/70Z;

.field public static final enum A06:LX/70Z;

.field public static final enum A07:LX/70Z;

.field public static final enum A08:LX/70Z;

.field public static final enum A09:LX/70Z;

.field public static final enum A0A:LX/70Z;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/4 v2, -0x1

    const-string v0, "DEBUG_STATS"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v45

    const-string v0, "PREFETCH_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v15

    sput-object v15, LX/70Z;->A05:LX/70Z;

    const-string v0, "MANIFEST_FETCH_END"

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v44

    const-string v0, "MANIFEST_MISALIGNED"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v43

    const-string v0, "HTTP_TRANSFER_END"

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v42

    const-string v0, "PREFETCH_CACHE_EVICT"

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v41

    const-string v0, "QUALITY_CHANGED"

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v40

    const-string v0, "SPAN_CHANGED"

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v39

    const-string v0, "QUALITY_SUMMARY"

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v38

    const-string v0, "CACHE_ERROR"

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v37

    const-string v0, "PLAYER_WARNING"

    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v14

    sput-object v14, LX/70Z;->A03:LX/70Z;

    const-string v0, "PREFETCH_START"

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v13

    sput-object v13, LX/70Z;->A06:LX/70Z;

    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v36

    const-string v0, "DATABASE_FULL"

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v35

    const-string v0, "MANIFEST_PARSE_ERROR"

    const/16 v1, 0xe

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v34

    const-string v0, "SUGGEST_UNBIND"

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v33

    const-string v0, "PREFETCH_CANCELED"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v11

    sput-object v11, LX/70Z;->A04:LX/70Z;

    const-string v0, "ABR_DECISION"

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v32

    const-string v0, "SEGMENT_DOWNLOADED"

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v31

    const-string v0, "FRAME_DISPLAYED"

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v30

    const-string v0, "CACHED"

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v29

    const-string v0, "PLAYER_CAPABILITY"

    const/16 v2, 0x15

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v28

    const-string v1, "FRAME_DOWNLOADED"

    const/16 v0, 0x16

    invoke-static {v1, v0, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v27

    const/16 v2, 0x17

    const/16 v1, 0x16

    const-string v0, "MANIFEST_FAILOVER"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v26

    const/16 v2, 0x18

    const/16 v1, 0x17

    const-string v0, "CUSTOM_LIVE_TRACE"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v25

    const/16 v2, 0x19

    const/16 v1, 0x18

    const-string v0, "TRACK_SYNC"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v24

    const/16 v3, 0x1a

    const-string v0, "CUSTOM_ANALYTICS_EVENT"

    invoke-static {v0, v3, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v23

    const/16 v2, 0x1b

    const-string v0, "CACHE_INSTRUMENTATION"

    invoke-static {v0, v2, v3}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v12

    sput-object v12, LX/70Z;->A02:LX/70Z;

    const/16 v1, 0x1c

    const-string v0, "PREFETCH_TASK_QUEUE_START"

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v22

    sput-object v22, LX/70Z;->A0A:LX/70Z;

    const/16 v2, 0x1d

    const-string v0, "PREFETCH_TASK_QUEUE_EXIT"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v10

    sput-object v10, LX/70Z;->A09:LX/70Z;

    const/16 v1, 0x1e

    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v9

    sput-object v9, LX/70Z;->A08:LX/70Z;

    const/16 v2, 0x1f

    const-string v0, "HTTP_TRANSFER_START"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v21

    const/16 v1, 0x20

    const-string v0, "HTTP_TRANSFER_REQUESTED"

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v20

    const/16 v2, 0x21

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_START"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v8

    const/16 v2, 0x22

    const/16 v1, 0x21

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_END"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v7

    const/16 v2, 0x23

    const/16 v1, 0x22

    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v6

    const/16 v1, 0x24

    const-string v0, "LATENCY_DECISION"

    invoke-static {v0, v1, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v19

    const/16 v2, 0x25

    const-string v0, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    invoke-static {v0, v2, v1}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v18

    sput-object v18, LX/70Z;->A07:LX/70Z;

    const-string v1, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    const/16 v0, 0x26

    invoke-static {v1, v0, v2}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v17

    const/16 v5, 0x26

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    const/16 v4, 0x27

    invoke-static {v0, v4, v5}, LX/70Z;->A00(Ljava/lang/String;II)LX/70Z;

    move-result-object v16

    const/16 v0, 0x28

    new-array v3, v0, [LX/70Z;

    const/4 v0, 0x0

    aput-object v45, v3, v0

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-static {v0, v14, v13, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v36

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v13, v2, v1, v0, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v11, v2, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v11, v2, v1, v0, v3}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0, v12, v3}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v22, v3, v0

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v10, v9, v1, v0, v3}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v3}, LX/6LF;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v19, v3, v0

    const/16 v0, 0x25

    aput-object v18, v3, v0

    aput-object v17, v3, v5

    aput-object v16, v3, v4

    sput-object v3, LX/70Z;->A01:[LX/70Z;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/70Z;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/70Z;->values()[LX/70Z;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/70Z;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/70Z;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70Z;->mValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/70Z;
    .locals 1

    new-instance v0, LX/70Z;

    invoke-direct {v0, p0, p1, p2}, LX/70Z;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/70Z;
    .locals 1

    const-class v0, LX/70Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70Z;

    return-object v0
.end method

.method public static values()[LX/70Z;
    .locals 1

    sget-object v0, LX/70Z;->A01:[LX/70Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70Z;

    return-object v0
.end method
