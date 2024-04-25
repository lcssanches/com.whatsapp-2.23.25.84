.class public LX/8e6;
.super LX/8I7;

# interfaces
.implements LX/8kJ;


# static fields
.field public static A05:LX/7fg;


# instance fields
.field public A00:I

.field public A01:LX/8ed;

.field public A02:LX/7fg;

.field public A03:Z

.field public A04:[LX/8dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8et;->A0g:LX/7fg;

    sput-object v0, LX/8e6;->A05:LX/7fg;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, "CN=WAUser"

    sget-object v5, LX/8e6;->A05:LX/7fg;

    const/16 v0, 0x2c

    new-instance v4, LX/7TY;

    invoke-direct {v4, v1, v0}, LX/7TY;-><init>(Ljava/lang/String;C)V

    new-instance v6, LX/7bi;

    invoke-direct {v6, v5}, LX/7bi;-><init>(LX/7fg;)V

    :goto_0
    iget v1, v4, LX/7TY;->A01:I

    iget-object v0, v4, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "badly formatted directory string"

    const/16 v9, 0x3d

    if-lez v0, :cond_5

    new-instance v10, LX/7TY;

    invoke-direct {v10, v2, v1}, LX/7TY;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v10}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7TY;

    invoke-direct {v3, v0, v9}, LX/7TY;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/7TY;->A01:I

    iget-object v0, v3, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7fg;->A03(Ljava/lang/String;)LX/8eK;

    move-result-object v3

    iget v1, v10, LX/7TY;->A01:I

    iget-object v0, v10, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-virtual {v7, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8e6;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, v10, LX/7TY;->A01:I

    iget-object v0, v10, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/7TY;

    invoke-direct {v8, v0, v9}, LX/7TY;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v8}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v3

    iget v1, v8, LX/7TY;->A01:I

    iget-object v0, v8, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7fg;->A03(Ljava/lang/String;)LX/8eK;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v9, v10, [LX/8eK;

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v10, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v7, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v11, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-array v8, v11, [LX/8oc;

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v11, :cond_3

    iget-object v2, v6, LX/7bi;->A01:LX/7fg;

    aget-object v1, v9, v3

    aget-object v0, v7, v3

    invoke-virtual {v2, v0, v1}, LX/7fg;->A02(Ljava/lang/String;LX/8eK;)LX/8oc;

    move-result-object v0

    aput-object v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    new-array v7, v10, [LX/8dp;

    const/4 v3, 0x0

    :goto_5
    if-eq v3, v10, :cond_4

    aget-object v2, v9, v3

    aget-object v1, v8, v3

    new-instance v0, LX/8dp;

    invoke-direct {v0, v1, v2}, LX/8dp;-><init>(LX/8oc;LX/8eK;)V

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    iget-object v1, v6, LX/7bi;->A00:Ljava/util/Vector;

    new-instance v0, LX/8dy;

    invoke-direct {v0, v7}, LX/8dy;-><init>([LX/8dp;)V

    goto :goto_6

    :cond_5
    new-instance v3, LX/7TY;

    invoke-direct {v3, v2, v9}, LX/7TY;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/7TY;->A01:I

    iget-object v0, v3, LX/7TY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/7TY;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7fg;->A03(Ljava/lang/String;)LX/8eK;

    move-result-object v3

    :cond_6
    invoke-static {v8}, LX/8e6;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/7bi;->A01:LX/7fg;

    invoke-virtual {v0, v1, v3}, LX/7fg;->A02(Ljava/lang/String;LX/8eK;)LX/8oc;

    move-result-object v2

    iget-object v1, v6, LX/7bi;->A00:Ljava/util/Vector;

    new-instance v0, LX/8dy;

    invoke-direct {v0, v2, v3}, LX/8dy;-><init>(LX/8oc;LX/8eK;)V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v6, LX/7bi;->A00:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [LX/8dy;

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v6, LX/7bi;->A01:LX/7fg;

    new-instance v0, LX/8e6;

    invoke-direct {v0, v1, v2}, LX/8e6;-><init>(LX/7fg;[LX/8dy;)V

    invoke-virtual {v0}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/8e6;-><init>(LX/7fg;[LX/8dy;)V

    iput-object v5, p0, LX/8e6;->A02:LX/7fg;

    return-void
.end method

.method public constructor <init>(LX/7fg;[LX/8dy;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8e6;->A02:LX/7fg;

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/8dy;

    iput-object v1, p0, LX/8e6;->A04:[LX/8dy;

    new-instance v0, LX/8ed;

    invoke-direct {v0, v1}, LX/8ed;-><init>([LX/8oc;)V

    iput-object v0, p0, LX/8e6;->A01:LX/8ed;

    return-void
.end method

.method public constructor <init>(LX/8e6;LX/7fg;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p2, p0, LX/8e6;->A02:LX/7fg;

    iget-object v0, p1, LX/8e6;->A04:[LX/8dy;

    iput-object v0, p0, LX/8e6;->A04:[LX/8dy;

    iget-object v0, p1, LX/8e6;->A01:LX/8ed;

    iput-object v0, p0, LX/8e6;->A01:LX/8ed;

    return-void
.end method

.method public constructor <init>(LX/8ee;LX/7fg;)V
    .locals 6

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p2, p0, LX/8e6;->A02:LX/7fg;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    new-array v0, v0, [LX/8dy;

    iput-object v0, p0, LX/8e6;->A04:[LX/8dy;

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8dy;->A0C(Ljava/lang/Object;)LX/8dy;

    move-result-object v2

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v4, v0

    iget-object v1, p0, LX/8e6;->A04:[LX/8dy;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/8dm;->A0P()LX/8dm;

    move-result-object v1

    check-cast v1, LX/8ed;

    :goto_1
    iput-object v1, p0, LX/8e6;->A01:LX/8ed;

    return-void

    :cond_1
    iget-object v0, p0, LX/8e6;->A04:[LX/8dy;

    new-instance v1, LX/8ed;

    invoke-direct {v1, v0}, LX/8ed;-><init>([LX/8oc;)V

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v6, 0x5c

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v5, 0x22

    if-gez v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    aget-char v0, v7, v0

    const/4 p0, 0x1

    if-ne v0, v6, :cond_9

    aget-char v1, v7, p0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    const-string v0, "\\#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    :goto_0
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v0, v7

    const/16 v1, 0x20

    if-eq v4, v0, :cond_a

    aget-char v8, v7, v4

    if-eq v8, v1, :cond_3

    const/4 v10, 0x1

    if-ne v8, v5, :cond_2

    if-nez v12, :cond_5

    xor-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v6, :cond_4

    if-nez v12, :cond_5

    if-nez v11, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    if-nez v12, :cond_5

    if-nez v10, :cond_5

    goto :goto_3

    :cond_4
    if-eq v8, v1, :cond_3

    if-eqz v12, :cond_5

    const/16 v0, 0x30

    if-gt v0, v8, :cond_5

    const/16 v0, 0x39

    if-le v8, v0, :cond_7

    const/16 v0, 0x61

    if-gt v0, v8, :cond_6

    const/16 v0, 0x66

    if-le v8, v0, :cond_7

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/16 v0, 0x41

    if-gt v0, v8, :cond_5

    const/16 v0, 0x46

    if-gt v8, v0, :cond_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v9}, LX/7lK;->A00(C)I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-static {v8}, LX/7lK;->A00(C)I

    move-result v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v12, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move v9, v8

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    if-eq v2, v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/8e6;
    .locals 2

    instance-of v0, p0, LX/8e6;

    if-eqz v0, :cond_0

    check-cast p0, LX/8e6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    sget-object v1, LX/8e6;->A05:LX/7fg;

    new-instance v0, LX/8e6;

    invoke-direct {v0, p0, v1}, LX/8e6;-><init>(LX/8ee;LX/7fg;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;LX/7fg;)LX/8e6;
    .locals 2

    instance-of v0, p0, LX/8e6;

    if-eqz v0, :cond_0

    check-cast p0, LX/8e6;

    new-instance v1, LX/8e6;

    invoke-direct {v1, p0, p1}, LX/8e6;-><init>(LX/8e6;LX/7fg;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8e6;

    invoke-direct {v1, v0, p1}, LX/8e6;-><init>(LX/8ee;LX/7fg;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0O()[LX/8dy;
    .locals 1

    iget-object v0, p0, LX/8e6;->A04:[LX/8dy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8dy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v2, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/8e6;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8ee;

    if-nez v0, :cond_0

    return v11

    :cond_0
    check-cast p1, LX/8oc;

    invoke-interface {p1}, LX/8oc;->BpF()LX/8dm;

    move-result-object v1

    iget-object v0, p0, LX/8e6;->A01:LX/8ed;

    invoke-virtual {v0, v1}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v3, p0, LX/8e6;->A02:LX/7fg;

    invoke-interface {p1}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v2

    sget-object v0, LX/8e6;->A05:LX/7fg;

    new-instance v1, LX/8e6;

    invoke-direct {v1, v2, v0}, LX/8e6;-><init>(LX/8ee;LX/7fg;)V

    instance-of v0, v3, LX/8ev;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v5

    invoke-virtual {v1}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v4

    array-length v3, v5

    array-length v0, v4

    if-ne v3, v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_6

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/7lK;->A06(LX/8dy;LX/8dy;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v9

    invoke-virtual {v1}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v8

    array-length v7, v9

    array-length v6, v8

    if-ne v7, v6, :cond_7

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v9, v11

    invoke-virtual {v0}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v1, v0, LX/8dp;->A01:LX/8eK;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v7, :cond_6

    aget-object v3, v9, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    if-eq v1, v6, :cond_7

    aget-object v0, v8, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/7lK;->A06(LX/8dy;LX/8dy;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    aget-object v0, v8, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/7lK;->A06(LX/8dy;LX/8dy;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    aput-object v2, v8, v1

    goto :goto_8

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :goto_6
    sub-int v1, v6, v10

    :goto_7
    if-ltz v1, :cond_7

    goto :goto_4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v11

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, LX/8e6;->A03:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/8e6;->A00:I

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8e6;->A03:Z

    invoke-virtual {p0}, LX/8e6;->A0O()[LX/8dy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_3

    aget-object v5, v2, v1

    iget-object v0, v5, LX/8dy;->A00:LX/8eZ;

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v4, v0

    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    invoke-virtual {v5}, LX/8dy;->A0P()[LX/8dp;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-eq v5, v0, :cond_2

    aget-object v4, v6, v5

    iget-object v0, v4, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    iget-object v0, v4, LX/8dp;->A00:LX/8oc;

    invoke-static {v0}, LX/7lK;->A02(LX/8oc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    aget-object v0, v2, v1

    invoke-virtual {v0}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A00:LX/8oc;

    invoke-static {v0}, LX/7lK;->A02(LX/8oc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/8e6;->A00:I

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8e6;->A02:LX/7fg;

    invoke-virtual {v0, p0}, LX/7fg;->A01(LX/8e6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
