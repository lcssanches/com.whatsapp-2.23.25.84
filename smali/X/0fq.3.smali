.class public final LX/0fq;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wp;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0fq;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0fq;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0fq;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;LX/8wI;)Landroid/database/Cursor;
    .locals 0

    invoke-interface {p4, p1, p0, p3, p2}, LX/8wI;->BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic A01(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;LX/8wI;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0fq;->A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;LX/8wI;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    iget-object v0, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ay4(Ljava/lang/String;)LX/0wZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0AP;

    invoke-direct {v0, v1}, LX/0AP;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public B1g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public Bgf(LX/0uz;)Landroid/database/Cursor;
    .locals 5

    new-instance v0, LX/0qO;

    invoke-direct {v0, p1}, LX/0qO;-><init>(LX/0uz;)V

    iget-object v4, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/0aB;

    invoke-direct {v3, v0}, LX/0aB;-><init>(LX/8wI;)V

    invoke-interface {p1}, LX/0uz;->BBy()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0fq;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bgg(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/0fy;

    invoke-direct {v0, p1}, LX/0fy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0fq;->Bgf(LX/0uz;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public Bq1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)I
    .locals 10

    const-string v6, "WorkSpec"

    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v8

    array-length v4, p4

    add-int/2addr v4, v8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UPDATE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fq;->A02:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-lez v9, :cond_0

    const-string v0, ","

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_2
    if-ge v1, v4, :cond_2

    sub-int v0, v1, v8

    aget-object v0, p4, v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0fq;->Ay4(Ljava/lang/String;)LX/0wZ;

    move-result-object v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_f

    aget-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v6, :cond_4

    invoke-interface {v5, v2}, LX/0wo;->Awl(I)V

    goto :goto_3

    :cond_4
    instance-of v0, v6, [B

    if-eqz v0, :cond_5

    check-cast v6, [B

    invoke-interface {v5, v2, v6}, LX/0wo;->Awh(I[B)V

    goto :goto_3

    :cond_5
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-interface {v5, v2, v0, v1}, LX/0wo;->Awj(ID)V

    goto :goto_3

    :cond_6
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_7
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-interface {v5, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    goto :goto_3

    :cond_8
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    int-to-long v0, v0

    goto :goto_5

    :cond_9
    instance-of v0, v6, Ljava/lang/Short;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_6

    :cond_a
    instance-of v0, v6, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_6

    :cond_b
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v2, v6}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v5, LX/0AP;

    iget-object v0, v5, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0

    :cond_10
    const-string v0, "Empty values"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
