.class public LX/37Q;
.super Ljava/lang/Object;


# static fields
.field public static final A0E:LX/37Q;

.field public static final A0F:LX/37Q;

.field public static final A0G:LX/37Q;

.field public static final A0H:[LX/37Q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/47M;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/2as;

.field public final A0C:[LX/2as;

.field public final A0D:[LX/2as;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v15, "UNSET"

    const/4 v1, 0x0

    sget-object v14, LX/1O8;->A06:LX/47M;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    new-array v0, v1, [LX/2as;

    new-instance v13, LX/37Q;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v23, v1

    move-object/from16 v16, v15

    move-object/from16 v19, v18

    move/from16 v24, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v27}, LX/37Q;-><init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V

    sput-object v13, LX/37Q;->A0G:LX/37Q;

    const-string v16, "IN"

    const-string v17, "91"

    const/4 v6, 0x1

    const/4 v5, 0x3

    sget-object v15, LX/1O8;->A05:LX/47M;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v9, v6, [I

    const/4 v12, 0x2

    aput v12, v9, v1

    new-array v8, v6, [I

    aput v12, v8, v1

    new-array v4, v5, [LX/2as;

    const-string/jumbo v0, "tos_no_wallet"

    const-string v7, "1"

    new-instance v1, LX/2as;

    invoke-direct {v1, v0, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v4, v3

    const-string v2, "add_bank"

    new-instance v1, LX/2as;

    invoke-direct {v1, v2, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v4, v6

    const-string v2, "2fa"

    new-instance v1, LX/2as;

    invoke-direct {v1, v2, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v4, v12

    new-array v2, v6, [LX/2as;

    const-string v11, "add_payment_service"

    new-instance v1, LX/2as;

    invoke-direct {v1, v11, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v2, v3

    new-array v1, v3, [LX/2as;

    new-instance v14, LX/37Q;

    move/from16 v25, v5

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v28}, LX/37Q;-><init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V

    sput-object v14, LX/37Q;->A0F:LX/37Q;

    const-string v17, "BR"

    const-string v18, "55"

    sget-object v16, LX/1O8;->A04:LX/47M;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v9, v5, [I

    fill-array-data v9, :array_0

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    new-array v4, v5, [LX/2as;

    new-instance v1, LX/2as;

    invoke-direct {v1, v0, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v4, v3

    const-string/jumbo v1, "kyc"

    new-instance v0, LX/2as;

    invoke-direct {v0, v1, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "add_card"

    new-instance v0, LX/2as;

    invoke-direct {v0, v1, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v0, v4, v12

    new-array v2, v6, [LX/2as;

    const-string v1, "add_business"

    new-instance v0, LX/2as;

    invoke-direct {v0, v1, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v0, v2, v3

    new-array v1, v6, [LX/2as;

    const-string v10, "custom_payment_method_tos"

    new-instance v0, LX/2as;

    invoke-direct {v0, v10, v3, v7}, LX/2as;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v0, v1, v3

    new-instance v15, LX/37Q;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v29, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v29}, LX/37Q;-><init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V

    sput-object v15, LX/37Q;->A0E:LX/37Q;

    new-array v0, v5, [LX/37Q;

    aput-object v13, v0, v3

    aput-object v14, v0, v6

    aput-object v15, v0, v12

    sput-object v0, LX/37Q;->A0H:[LX/37Q;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/47M;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/2as;[LX/2as;[LX/2as;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/37Q;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/37Q;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/37Q;->A06:Z

    iput p10, p0, LX/37Q;->A00:I

    iput p11, p0, LX/37Q;->A01:I

    iput-object p1, p0, LX/37Q;->A02:LX/47M;

    iput-object p4, p0, LX/37Q;->A05:Ljava/util/LinkedHashSet;

    iput-boolean p13, p0, LX/37Q;->A08:Z

    iput-object p5, p0, LX/37Q;->A09:[I

    iput-object p6, p0, LX/37Q;->A0A:[I

    iput-object p7, p0, LX/37Q;->A0D:[LX/2as;

    iput-object p8, p0, LX/37Q;->A0C:[LX/2as;

    iput-object p9, p0, LX/37Q;->A0B:[LX/2as;

    iput-boolean p14, p0, LX/37Q;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/37Q;
    .locals 6

    if-eqz p0, :cond_2

    sget-object v5, LX/37Q;->A0H:[LX/37Q;

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v5, v1

    iget-object v0, v3, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/26b;->A00:[LX/37Q;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    iget-object v0, v3, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/37Q;->A0G:LX/37Q;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/37Q;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/37Q;->A0H:[LX/37Q;

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v5, v1

    iget-object v0, v3, LX/37Q;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/26b;->A00:[LX/37Q;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    iget-object v0, v3, LX/37Q;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/37Q;->A0G:LX/37Q;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)[LX/2as;
    .locals 1

    const-string/jumbo v0, "merchant_account_linking_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37Q;->A0C:[LX/2as;

    return-object v0

    :cond_0
    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37Q;->A0B:[LX/2as;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/37Q;->A0D:[LX/2as;

    return-object v0
.end method
