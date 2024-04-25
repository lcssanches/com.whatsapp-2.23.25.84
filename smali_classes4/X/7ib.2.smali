.class public LX/7ib;
.super Ljava/lang/Object;


# static fields
.field public static A07:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/6yJ;

.field public final A06:[LX/7cZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/7kX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7ib;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/6yJ;[LX/7cZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ib;->A04:Ljava/util/HashMap;

    iput-object p3, p0, LX/7ib;->A06:[LX/7cZ;

    iput-object p2, p0, LX/7ib;->A05:LX/6yJ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/7ib;->A02:Ljava/lang/String;

    const-string v0, "java."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AccAccess"

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.minidev.asm."

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7ib;->A00:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ib;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ib;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/7fe;LX/7Y4;I)V
    .locals 5

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LX/7Y4;->A05(II)V

    if-nez p2, :cond_0

    const/16 v0, 0x9a

    invoke-virtual {p1, p0, v0}, LX/7Y4;->A0B(LX/7fe;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x4

    const/16 v3, 0xa0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v4}, LX/7Y4;->A01(I)V

    :goto_0
    invoke-virtual {p1, p0, v3}, LX/7Y4;->A0B(LX/7fe;I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne p2, v1, :cond_2

    invoke-virtual {p1, v2}, LX/7Y4;->A01(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq p2, v1, :cond_3

    if-ne p2, v4, :cond_4

    const/4 v0, 0x7

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LX/7Y4;->A01(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, LX/7Y4;->A03(II)V

    goto :goto_0

    :cond_6
    const-string v0, "non supported negative values"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/7cZ;LX/7Y4;)V
    .locals 18

    const/16 v4, 0x19

    const/4 v3, 0x1

    move-object/from16 v12, p2

    invoke-virtual {v12, v4, v3}, LX/7Y4;->A05(II)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7ib;->A03:Ljava/lang/String;

    const/16 v9, 0xc0

    invoke-virtual {v12, v9, v0}, LX/7Y4;->A06(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v12, v4, v2}, LX/7Y4;->A05(II)V

    move-object/from16 v6, p1

    iget-object v10, v6, LX/7cZ;->A00:Ljava/lang/Class;

    invoke-static {v10}, LX/7lh;->A02(Ljava/lang/Class;)LX/7lh;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, LX/7ib;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/7lh;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xb8

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v1, v6, LX/7cZ;->A04:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v3, v6, LX/7cZ;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb5

    invoke-virtual {v12, v0, v3, v2, v1}, LX/7Y4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/16 v0, 0xb1

    invoke-virtual {v12, v0}, LX/7Y4;->A01(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/7lh;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/16 v7, 0x3a

    const/16 v8, 0xc6

    if-eqz v5, :cond_2

    new-instance v5, LX/7fe;

    invoke-direct {v5}, LX/7fe;-><init>()V

    invoke-virtual {v12, v5, v8}, LX/7Y4;->A0B(LX/7fe;I)V

    invoke-virtual {v12, v4, v2}, LX/7Y4;->A05(II)V

    const/16 v16, 0xb6

    const-string v13, "java/lang/Object"

    const-string v14, "toString"

    const-string v15, "()Ljava/lang/String;"

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v16, 0xb8

    const-string v14, "valueOf"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "(Ljava/lang/String;)L"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-static {v8, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v1

    :goto_2
    invoke-virtual/range {v12 .. v17}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v7, v2}, LX/7Y4;->A05(II)V

    invoke-virtual {v12, v5}, LX/7Y4;->A0A(LX/7fe;)V

    const/4 v13, 0x0

    move v14, v2

    move-object v15, v13

    move/from16 v16, v17

    invoke-virtual/range {v12 .. v17}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {v12, v4, v3}, LX/7Y4;->A05(II)V

    const/16 v3, 0xc0

    invoke-virtual {v12, v3, v0}, LX/7Y4;->A06(ILjava/lang/String;)V

    invoke-virtual {v12, v4, v2}, LX/7Y4;->A05(II)V

    invoke-virtual {v12, v3, v1}, LX/7Y4;->A06(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LX/7fe;

    invoke-direct {v5}, LX/7fe;-><init>()V

    invoke-virtual {v12, v5, v8}, LX/7Y4;->A0B(LX/7fe;I)V

    invoke-virtual {v12, v4, v2}, LX/7Y4;->A05(II)V

    const/16 v16, 0xb6

    const-string v13, "java/lang/Object"

    const-string v14, "toString"

    const-string v15, "()Ljava/lang/String;"

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v9, v1}, LX/7Y4;->A06(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A02(LX/7Y4;)V
    .locals 14

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v9}, LX/7Y4;->A06(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/7Y4;->A01(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ib;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7Y4;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/7Y4;->A05(II)V

    const/16 v6, 0xb8

    const-string v3, "java/lang/Integer"

    const-string v4, "toString"

    const-string v5, "(I)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual/range {v2 .. v7}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v12, 0xb7

    const-string v10, "<init>"

    const-string v11, "(Ljava/lang/String;)V"

    move-object v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, LX/7Y4;->A01(I)V

    return-void
.end method

.method public final A03(LX/7Y4;)V
    .locals 14

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v9}, LX/7Y4;->A06(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/7Y4;->A01(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ib;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7Y4;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/7Y4;->A05(II)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v12, 0xb7

    const-string v10, "<init>"

    const-string v11, "(Ljava/lang/String;)V"

    move-object v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, LX/7Y4;->A01(I)V

    return-void
.end method
