.class public LX/38i;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/6hI;

    const-string/jumbo v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/38i;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, LX/7im;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/38i;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/38i;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/38i;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/1En;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/38i;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v2, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_4
    iget v1, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_5
    iget v1, p0, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_6
    and-int/lit8 v0, v1, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    invoke-static {v2, v4}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_7
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_8
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_a
    iget v0, p0, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_b
    iget v3, p0, LX/1En;->bitField0_:I

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_d
    iget v3, p0, LX/1En;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_e
    iget v3, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_f
    iget v3, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v3, v0

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v3, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    :cond_10
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_11
    iget v3, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_13
    const/high16 v0, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_14
    iget v3, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_15
    iget v3, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_16
    const/high16 v0, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_17
    invoke-virtual {p0}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_18
    iget v5, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_19

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_19
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/16 v3, 0x19

    if-eqz v0, :cond_1a

    invoke-static {v2, v3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_1b

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1b
    iget v5, p0, LX/1En;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v5, v0

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1c
    iget v5, p0, LX/1En;->bitField1_:I

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1d
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1e
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_1f

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1f
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_20

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_21

    :cond_20
    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_21
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_22

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_22
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_23

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_23
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_24

    const v0, 0x8000

    and-int/2addr v0, v5

    if-nez v0, :cond_24

    const/high16 v0, 0x80000

    and-int/2addr v0, v5

    if-eqz v0, :cond_25

    :cond_24
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_25
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_26

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_26
    iget v0, v0, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_27
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_28

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_28
    const/high16 v0, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_29

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_29
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2a

    invoke-static {v2, v4}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2a
    iget v0, p0, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2b

    invoke-static {v2, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2b
    iget v1, p0, LX/1En;->bitField1_:I

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2c

    invoke-static {v2, v3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2d

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    invoke-static {v2, v3}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2e
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2f

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_2f
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_30

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_30
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_31
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_32

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_32
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_33
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_34

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    :cond_34
    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_35
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_36
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_37
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_38

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_38
    iget v1, p0, LX/1En;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_39
    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3a

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_3a
    return-object v2
.end method

.method public static A02(LX/39S;LX/37v;LX/2zg;LX/2rE;)V
    .locals 3

    invoke-static {p0, p1}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, LX/2zg;->A01(LX/37v;I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1fR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37v;->A1D:Z

    invoke-static {p0, v1}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A01(LX/37v;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/2rr;LX/1Pt;LX/1En;Ljava/util/List;)Z
    .locals 8

    invoke-static {p1, p2}, LX/2un;->A00(LX/1Pt;LX/1En;)LX/1En;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v0, p2, LX/1En;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "outer.hasEphemeralMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasViewOnceMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasEphemeralMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1En;->bitField0_:I

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/type"

    :goto_0
    invoke-virtual {p0, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return v7

    :cond_1
    iget v0, v2, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    iget v0, v2, LX/1En;->bitField0_:I

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, v2, LX/1En;->bitField0_:I

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v4, 0x4000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/key"

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_5

    iget v0, p2, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    return v7

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTypes="

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/numtype"

    goto :goto_0
.end method

.method public static A04(LX/32l;LX/2uF;LX/1Pt;LX/1Za;LX/1En;)Z
    .locals 6

    invoke-static {p4}, LX/38i;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isUnknown/unknown tags="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget v0, p4, LX/1En;->bitField0_:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/1En;->ephemeralMessage_:LX/1AW;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_2
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_3

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_3
    iget v0, v0, LX/1En;->bitField0_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    goto :goto_0

    :cond_4
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/16 v1, 0x356

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessageUtil/isUnknown/interactive message"

    goto :goto_0

    :cond_5
    iget v1, p4, LX/1En;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v0, p4, LX/1En;->listMessage_:LX/1Ee;

    if-nez v0, :cond_6

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_6
    invoke-virtual {v0}, LX/1Ee;->A0M()LX/1x3;

    move-result-object v1

    sget-object v0, LX/1x3;->A01:LX/1x3;

    if-ne v1, v0, :cond_7

    const/16 v1, 0x181

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    goto :goto_0

    :cond_7
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v2, p4, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v2, :cond_8

    sget-object v2, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_8
    const-string/jumbo v0, "review_and_pay"

    invoke-static {v2, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "review_order"

    invoke-static {v2, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v1, 0x341

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MessageUtil/isUnknown/JioRechargeNativeFlowMessage"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "payment_method"

    invoke-static {v2, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "payment_status"

    invoke-static {v2, v0}, LX/2y5;->A00(LX/1Dz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v1, 0x63b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p4}, LX/32l;->A01(LX/1En;)LX/2to;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, p2, p4}, LX/2to;->A0B(LX/1Pt;LX/1En;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    goto/16 :goto_0

    :cond_e
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    const/16 v1, 0x220

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    goto/16 :goto_0

    :cond_f
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p4, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_10

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_10
    iget v1, v0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const/16 v1, 0x340

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    goto/16 :goto_0

    :cond_11
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p4, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_12

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_12
    iget v1, v0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    const/16 v1, 0x46d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MessageUtil/isUnknown/nativeFlowMessage"

    goto/16 :goto_0

    :cond_13
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_16

    const/16 v0, 0x59b

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage"

    goto/16 :goto_0

    :cond_14
    iget-object v0, p4, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    if-nez v0, :cond_15

    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_15
    iget v1, v0, LX/1Cx;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const/16 v0, 0x59c

    invoke-virtual {p2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage/NativeFlowResponse"

    goto/16 :goto_0

    :cond_16
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v3, "MessageUtil/isUnknown/pollCreationMessage"

    if-eqz v0, :cond_17

    invoke-static {p2}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_1
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_17
    iget v1, p4, LX/1En;->bitField1_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-static {p2}, LX/341;->A00(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    invoke-static {p2}, LX/341;->A02(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MessageUtil/isUnknown/pollCreationMessageV3"

    goto/16 :goto_0

    :cond_19
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    iget-object v0, p4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_1a

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_1a
    invoke-static {v0}, LX/38i;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_1b

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_1b
    iget v0, v0, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v1, 0x605

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "MessageUtil/isUnknown/pollVoteMessage"

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_1d

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_1d
    iget v0, v0, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_1e
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    const/16 v1, 0xc43

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_20

    const/16 v1, 0xaf2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget v0, p4, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_27

    const/16 v0, 0x88d

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0xff9

    invoke-virtual {p2, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1, p3}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_2
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    goto/16 :goto_0

    :cond_22
    iget-object v0, p4, LX/1En;->editedMessage_:LX/1AW;

    if-nez v0, :cond_23

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_23
    iget-object v1, v0, LX/1AW;->message_:LX/1En;

    if-nez v1, :cond_24

    sget-object v1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_24
    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v1, :cond_25

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_25
    iget v0, v1, LX/1Ef;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_21

    iget-object v3, v1, LX/1Ef;->editedMessage_:LX/1En;

    if-nez v3, :cond_26

    sget-object v3, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_26
    iget v1, v3, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_27

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_27

    const/16 v0, 0xe66

    invoke-virtual {p2, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v1, v3, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_27

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_27

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_27

    iget v0, v3, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    :cond_27
    invoke-static {p2, p4}, LX/2un;->A01(LX/1Pt;LX/1En;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_28

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_28
    invoke-static {v0}, LX/38i;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_2

    :cond_29
    invoke-virtual {p4}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual {v2, p2}, LX/2to;->A0A(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    goto/16 :goto_0

    :cond_2a
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2b

    invoke-static {p2}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    goto/16 :goto_0

    :cond_2b
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2c

    invoke-static {p2}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    goto/16 :goto_0

    :cond_2c
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2d

    const/16 v1, 0xd1b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    goto/16 :goto_0

    :cond_2d
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x1045

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "MessageUtil/isUnknown/botInvokeMessage"

    goto/16 :goto_0

    :cond_2e
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2f

    const/16 v1, 0x1415

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "MessageUtil/isUnknown/commentMessage"

    goto/16 :goto_0

    :cond_2f
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    goto/16 :goto_0

    :cond_30
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_31

    const/16 v1, 0x1448

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "MessageUtil/isUnknown/historyBundle"

    goto/16 :goto_0

    :cond_31
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_32

    const/16 v1, 0x15bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "MessageUtil/isUnknown/EventMessage"

    goto/16 :goto_0

    :cond_32
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_33

    const/16 v1, 0x1987

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    goto/16 :goto_0

    :cond_33
    iget v1, p4, LX/1En;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    const/16 v1, 0x163c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    goto/16 :goto_0

    :cond_34
    if-nez v1, :cond_35

    sget-object v1, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_35
    iget-object v0, v1, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_36

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_36
    invoke-static {p0, p1, p2, p3, v0}, LX/38i;->A04(LX/32l;LX/2uF;LX/1Pt;LX/1Za;LX/1En;)Z

    move-result v0

    return v0

    :cond_37
    const/4 v0, 0x0

    return v0
.end method
