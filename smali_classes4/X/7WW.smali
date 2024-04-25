.class public LX/7WW;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/7lF;

.field public A0F:LX/7lF;

.field public A0G:LX/7lF;

.field public A0H:LX/7lF;

.field public A0I:LX/7iI;

.field public A0J:LX/7fz;

.field public A0K:LX/7fz;

.field public A0L:LX/7fz;

.field public A0M:LX/7fz;

.field public A0N:LX/7Nt;

.field public A0O:LX/7Nt;

.field public A0P:LX/8d8;

.field public A0Q:LX/8d8;

.field public A0R:LX/7O6;

.field public A0S:LX/7Ni;

.field public A0T:LX/7Ni;

.field public A0U:[I

.field public final A0V:LX/7Y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Y0;

    invoke-direct {v0, p0}, LX/7Y0;-><init>(LX/7WW;)V

    iput-object v0, p0, LX/7WW;->A0V:LX/7Y0;

    const/4 v0, 0x1

    iput v0, p0, LX/7WW;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object p0

    iget p0, p0, LX/7kk;->A03:I

    invoke-virtual {p1, p0}, LX/7fz;->A04(I)V

    return-void
.end method

.method public static A01(LX/7fz;LX/7fz;)V
    .locals 0

    iget p0, p0, LX/7fz;->A00:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, LX/7fz;->A03(I)V

    return-void
.end method

.method public static A02([LX/7fe;I)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    aput-object v0, p0, p1

    aget-object p0, p0, p1

    iget-short v0, p0, LX/7fe;->A05:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/7fe;->A05:S

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;
    .locals 9

    iget-object v5, p0, LX/7WW;->A0V:LX/7Y0;

    iget v8, p0, LX/7WW;->A01:I

    new-instance v1, LX/8d8;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/8d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;[Ljava/lang/String;II)V

    iget-object v0, p0, LX/7WW;->A0P:LX/8d8;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/7WW;->A0P:LX/8d8;

    :goto_0
    iput-object v1, p0, LX/7WW;->A0Q:LX/8d8;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7WW;->A0Q:LX/8d8;

    iput-object v1, v0, LX/7Y4;->A00:LX/7Y4;

    goto :goto_0
.end method

.method public A04()[B
    .locals 51

    move-object/from16 v2, p0

    iget v0, v2, LX/7WW;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x18

    iget-object v9, v2, LX/7WW;->A0N:LX/7Nt;

    const/4 v3, 0x0

    :goto_0
    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v0, v9, LX/7Nt;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/7Nt;->A0B:LX/7Y0;

    const-string v0, "ConstantValue"

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    const/16 v8, 0x10

    :goto_1
    iget-object v7, v9, LX/7Nt;->A0B:LX/7Y0;

    iget v1, v9, LX/7Nt;->A08:I

    iget v0, v9, LX/7Nt;->A01:I

    invoke-static {v7, v1, v0}, LX/7iI;->A00(LX/7Y0;II)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v5, v9, LX/7Nt;->A04:LX/7lF;

    iget-object v4, v9, LX/7Nt;->A02:LX/7lF;

    iget-object v1, v9, LX/7Nt;->A05:LX/7lF;

    iget-object v0, v9, LX/7Nt;->A03:LX/7lF;

    invoke-static {v5, v4, v1, v0}, LX/7lF;->A00(LX/7lF;LX/7lF;LX/7lF;LX/7lF;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v9, LX/7Nt;->A06:LX/7iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/7iI;->A02(LX/7Y0;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_0
    add-int/2addr v6, v8

    iget-object v9, v9, LX/7Nt;->A07:LX/7Nt;

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/7WW;->A0P:LX/8d8;

    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v1, LX/8d8;->A0k:LX/7fz;

    iget v4, v5, LX/7fz;->A00:I

    if-lez v4, :cond_3

    const v0, 0xffff

    if-gt v4, v0, :cond_18

    iget-object v4, v1, LX/8d8;->A0l:LX/7Y0;

    const-string v0, "Code"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget v0, v5, LX/7fz;->A00:I

    add-int/lit8 v7, v0, 0x10

    iget-object v5, v1, LX/8d8;->A0R:LX/7MX;

    const/4 v0, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v5, LX/7MX;->A00:LX/7MX;

    goto :goto_3

    :cond_3
    const/16 v11, 0x8

    goto :goto_5

    :cond_4
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v11, v7, 0x8

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    if-eqz v0, :cond_5

    iget v5, v4, LX/7Y0;->A03:I

    const/16 v0, 0x32

    if-lt v5, v0, :cond_e

    const-string v0, "StackMapTable"

    :goto_4
    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_5
    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    if-eqz v0, :cond_6

    const-string v0, "LineNumberTable"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_6
    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    if-eqz v0, :cond_7

    const-string v0, "LocalVariableTable"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_7
    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    if-eqz v0, :cond_8

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_8
    iget-object v4, v1, LX/8d8;->A0F:LX/7lF;

    if-eqz v4, :cond_9

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_9
    iget-object v4, v1, LX/8d8;->A0E:LX/7lF;

    if-eqz v4, :cond_a

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_a
    :goto_5
    iget v5, v1, LX/8d8;->A0g:I

    if-lez v5, :cond_b

    iget-object v4, v1, LX/8d8;->A0l:LX/7Y0;

    const-string v0, "Exceptions"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_b
    iget-object v4, v1, LX/8d8;->A0l:LX/7Y0;

    iget v5, v1, LX/8d8;->A0c:I

    iget v0, v1, LX/8d8;->A0h:I

    invoke-static {v4, v5, v0}, LX/7iI;->A00(LX/7Y0;II)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v8, v1, LX/8d8;->A0I:LX/7lF;

    iget-object v7, v1, LX/8d8;->A0G:LX/7lF;

    iget-object v5, v1, LX/8d8;->A0J:LX/7lF;

    iget-object v0, v1, LX/8d8;->A0H:LX/7lF;

    invoke-static {v8, v7, v5, v0}, LX/7lF;->A00(LX/7lF;LX/7lF;LX/7lF;LX/7lF;)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v10, v1, LX/8d8;->A0b:[LX/7lF;

    if-eqz v10, :cond_10

    iget v9, v1, LX/8d8;->A0D:I

    if-nez v9, :cond_c

    array-length v9, v10

    :cond_c
    const-string v8, "RuntimeVisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v7, v0, 0x7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_f

    aget-object v0, v10, v5

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v8}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_7

    :cond_e
    const-string v0, "StackMap"

    goto/16 :goto_4

    :cond_f
    add-int/2addr v11, v7

    :cond_10
    iget-object v10, v1, LX/8d8;->A0a:[LX/7lF;

    if-eqz v10, :cond_14

    iget v9, v1, LX/8d8;->A01:I

    if-nez v9, :cond_11

    array-length v9, v10

    :cond_11
    const-string v8, "RuntimeInvisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v7, v0, 0x7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_13

    aget-object v0, v10, v5

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v8}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_9

    :cond_13
    add-int/2addr v11, v7

    :cond_14
    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    if-eqz v0, :cond_15

    const-string v0, "AnnotationDefault"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    :cond_15
    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    if-eqz v0, :cond_16

    const-string v0, "MethodParameters"

    invoke-virtual {v4, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v11, v0

    :cond_16
    iget-object v0, v1, LX/8d8;->A0K:LX/7iI;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, LX/7iI;->A02(LX/7Y0;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_17
    add-int/2addr v6, v11

    iget-object v1, v1, LX/7Y4;->A00:LX/7Y4;

    check-cast v1, LX/8d8;

    goto/16 :goto_2

    :cond_18
    iget-object v0, v1, LX/8d8;->A0l:LX/7Y0;

    iget-object v3, v0, LX/7Y0;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/8d8;->A0j:Ljava/lang/String;

    iget-object v1, v1, LX/8d8;->A0i:Ljava/lang/String;

    new-instance v0, LX/72u;

    invoke-direct {v0, v3, v2, v1, v4}, LX/72u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget-object v0, v2, LX/7WW;->A0K:LX/7fz;

    const-string v26, "InnerClasses"

    if-eqz v0, :cond_32

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    const/4 v9, 0x1

    :goto_a
    iget v0, v2, LX/7WW;->A02:I

    const-string v23, "EnclosingMethod"

    if-eqz v0, :cond_1a

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0xa

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1a
    iget v5, v2, LX/7WW;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v5, v0

    const-string v42, "Synthetic"

    const/16 v4, 0x31

    const v1, 0xffff

    if-eqz v5, :cond_1b

    iget v0, v2, LX/7WW;->A0D:I

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_1b

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x6

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1b
    iget v0, v2, LX/7WW;->A09:I

    const-string v40, "Signature"

    if-eqz v0, :cond_1c

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1c
    iget v0, v2, LX/7WW;->A0A:I

    const-string v22, "SourceFile"

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1d
    iget-object v0, v2, LX/7WW;->A0J:LX/7fz;

    const-string v21, "SourceDebugExtension"

    if-eqz v0, :cond_1e

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v6, v0

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1e
    iget v0, v2, LX/7WW;->A00:I

    const/high16 v28, 0x20000

    and-int v0, v0, v28

    const-string v41, "Deprecated"

    if-eqz v0, :cond_1f

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x6

    iget-object v1, v2, LX/7WW;->A0V:LX/7Y0;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_1f
    iget-object v1, v2, LX/7WW;->A0G:LX/7lF;

    if-eqz v1, :cond_20

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_20
    iget-object v1, v2, LX/7WW;->A0E:LX/7lF;

    if-eqz v1, :cond_21

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_21
    iget-object v1, v2, LX/7WW;->A0H:LX/7lF;

    if-eqz v1, :cond_22

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_22
    iget-object v1, v2, LX/7WW;->A0F:LX/7lF;

    if-eqz v1, :cond_23

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_23
    iget-object v11, v2, LX/7WW;->A0V:LX/7Y0;

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    if-eqz v0, :cond_24

    const-string v1, "BootstrapMethods"

    invoke-virtual {v11, v1}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_24

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v1}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_24
    iget-object v4, v2, LX/7WW;->A0R:LX/7O6;

    if-eqz v4, :cond_28

    iget v0, v4, LX/7O6;->A03:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/7O6;->A01:I

    if-lez v0, :cond_25

    const/4 v5, 0x1

    :cond_25
    add-int/2addr v1, v5

    add-int/2addr v9, v1

    iget-object v1, v4, LX/7O6;->A0G:LX/7Y0;

    const-string v0, "Module"

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v4, LX/7O6;->A0E:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v5, v0, 0x16

    iget-object v0, v4, LX/7O6;->A0A:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/7O6;->A0B:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/7O6;->A0F:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/7O6;->A0D:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v5, v0

    iget v0, v4, LX/7O6;->A03:I

    if-lez v0, :cond_26

    const-string v0, "ModulePackages"

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    iget-object v0, v4, LX/7O6;->A0C:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_26
    iget v0, v4, LX/7O6;->A01:I

    if-lez v0, :cond_27

    const-string v0, "ModuleMainClass"

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_27
    add-int/2addr v6, v5

    :cond_28
    iget v0, v2, LX/7WW;->A05:I

    const-string v20, "NestHost"

    if-eqz v0, :cond_29

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_29
    iget-object v0, v2, LX/7WW;->A0L:LX/7fz;

    const-string v19, "NestMembers"

    if-eqz v0, :cond_2a

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v2, LX/7WW;->A0M:LX/7fz;

    const-string v18, "PermittedSubclasses"

    if-eqz v0, :cond_2b

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_2b
    iget v0, v2, LX/7WW;->A00:I

    const/high16 v17, 0x10000

    and-int v0, v0, v17

    const-string v16, "Record"

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/7WW;->A0S:LX/7Ni;

    if-nez v0, :cond_2f

    const/16 v25, 0x0

    const/4 v8, 0x0

    :goto_b
    iget-object v1, v2, LX/7WW;->A0I:LX/7iI;

    if-eqz v1, :cond_2d

    const/4 v4, 0x0

    move-object v0, v1

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, LX/7iI;->A00:LX/7iI;

    if-nez v0, :cond_2c

    add-int/2addr v9, v4

    invoke-virtual {v1, v11}, LX/7iI;->A02(LX/7Y0;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2d
    iget-object v5, v11, LX/7Y0;->A07:LX/7fz;

    iget v0, v5, LX/7fz;->A00:I

    add-int/2addr v6, v0

    iget v1, v11, LX/7Y0;->A01:I

    const v0, 0xffff

    if-gt v1, v0, :cond_172

    new-instance v7, LX/7fz;

    invoke-direct {v7, v6}, LX/7fz;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v2, LX/7WW;->A0D:I

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v11, LX/7Y0;->A01:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v4, v5, LX/7fz;->A01:[B

    const/4 v1, 0x0

    iget v0, v5, LX/7fz;->A00:I

    invoke-virtual {v7, v4, v1, v0}, LX/7fz;->A0A([BII)V

    iget v1, v2, LX/7WW;->A0D:I

    const v0, 0xffff

    and-int/2addr v1, v0

    const/16 v6, 0x31

    const/4 v0, 0x0

    if-ge v1, v6, :cond_2e

    const/16 v0, 0x1000

    :cond_2e
    iget v1, v2, LX/7WW;->A00:I

    not-int v0, v0

    and-int/2addr v0, v1

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v2, LX/7WW;->A0C:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v2, LX/7WW;->A0B:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v2, LX/7WW;->A04:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    const/4 v1, 0x0

    :goto_c
    iget v0, v2, LX/7WW;->A04:I

    if-ge v1, v0, :cond_33

    iget-object v0, v2, LX/7WW;->A0U:[I

    aget v0, v0, v1

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2f
    iget-object v10, v2, LX/7WW;->A0S:LX/7Ni;

    const/16 v25, 0x0

    const/4 v8, 0x0

    :goto_d
    if-eqz v10, :cond_31

    add-int/lit8 v8, v8, 0x1

    iget-object v7, v10, LX/7Ni;->A09:LX/7Y0;

    const/4 v1, 0x0

    iget v0, v10, LX/7Ni;->A00:I

    invoke-static {v7, v1, v0}, LX/7iI;->A00(LX/7Y0;II)I

    move-result v0

    add-int/lit8 v13, v0, 0x6

    iget-object v5, v10, LX/7Ni;->A03:LX/7lF;

    iget-object v4, v10, LX/7Ni;->A01:LX/7lF;

    iget-object v1, v10, LX/7Ni;->A04:LX/7lF;

    iget-object v0, v10, LX/7Ni;->A02:LX/7lF;

    invoke-static {v5, v4, v1, v0}, LX/7lF;->A00(LX/7lF;LX/7lF;LX/7lF;LX/7lF;)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v10, LX/7Ni;->A05:LX/7iI;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v7}, LX/7iI;->A02(LX/7Y0;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_30
    add-int v25, v25, v13

    iget-object v10, v10, LX/7Ni;->A06:LX/7Ni;

    goto :goto_d

    :cond_31
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v25, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_33
    invoke-virtual {v7, v3}, LX/7fz;->A04(I)V

    iget-object v10, v2, LX/7WW;->A0N:LX/7Nt;

    :goto_e
    if-eqz v10, :cond_41

    iget-object v5, v10, LX/7Nt;->A0B:LX/7Y0;

    iget v1, v5, LX/7Y0;->A03:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-ge v1, v6, :cond_34

    const/4 v14, 0x1

    const/16 v0, 0x1000

    :cond_34
    iget v4, v10, LX/7Nt;->A08:I

    not-int v0, v0

    and-int/2addr v0, v4

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v10, LX/7Nt;->A0A:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v10, LX/7Nt;->A09:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v3, v10, LX/7Nt;->A00:I

    if-eqz v3, :cond_35

    const/4 v13, 0x1

    :cond_35
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    add-int/lit8 v13, v13, 0x1

    :cond_36
    iget v1, v10, LX/7Nt;->A01:I

    if-eqz v1, :cond_37

    add-int/lit8 v13, v13, 0x1

    :cond_37
    and-int v0, v28, v4

    if-eqz v0, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    iget-object v0, v10, LX/7Nt;->A04:LX/7lF;

    if-eqz v0, :cond_39

    add-int/lit8 v13, v13, 0x1

    :cond_39
    iget-object v0, v10, LX/7Nt;->A02:LX/7lF;

    if-eqz v0, :cond_3a

    add-int/lit8 v13, v13, 0x1

    :cond_3a
    iget-object v0, v10, LX/7Nt;->A05:LX/7lF;

    if-eqz v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    iget-object v0, v10, LX/7Nt;->A03:LX/7lF;

    if-eqz v0, :cond_3c

    add-int/lit8 v13, v13, 0x1

    :cond_3c
    iget-object v0, v10, LX/7Nt;->A06:LX/7iI;

    if-eqz v0, :cond_3e

    const/4 v14, 0x0

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v0, LX/7iI;->A00:LX/7iI;

    if-nez v0, :cond_3d

    add-int/2addr v13, v14

    :cond_3e
    invoke-virtual {v7, v13}, LX/7fz;->A04(I)V

    if-eqz v3, :cond_3f

    const-string v0, "ConstantValue"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    invoke-virtual {v7, v3}, LX/7fz;->A04(I)V

    :cond_3f
    invoke-static {v7, v5, v4, v1}, LX/7iI;->A01(LX/7fz;LX/7Y0;II)V

    iget-object v4, v10, LX/7Nt;->A04:LX/7lF;

    iget-object v3, v10, LX/7Nt;->A02:LX/7lF;

    iget-object v1, v10, LX/7Nt;->A05:LX/7lF;

    iget-object v0, v10, LX/7Nt;->A03:LX/7lF;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LX/7lF;->A03(LX/7lF;LX/7lF;LX/7lF;LX/7lF;LX/7fz;LX/7Y0;)V

    iget-object v0, v10, LX/7Nt;->A06:LX/7iI;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v7, v5}, LX/7iI;->A03(LX/7fz;LX/7Y0;)V

    :cond_40
    iget-object v10, v10, LX/7Nt;->A07:LX/7Nt;

    goto/16 :goto_e

    :cond_41
    invoke-virtual {v7, v12}, LX/7fz;->A04(I)V

    iget-object v1, v2, LX/7WW;->A0P:LX/8d8;

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_f
    if-eqz v1, :cond_69

    iget v0, v1, LX/8d8;->A0C:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    or-int v24, v24, v0

    iget-boolean v0, v1, LX/8d8;->A0W:Z

    or-int v27, v27, v0

    iget-object v5, v1, LX/8d8;->A0l:LX/7Y0;

    iget v3, v5, LX/7Y0;->A03:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-ge v3, v6, :cond_42

    const/4 v13, 0x1

    const/16 v0, 0x1000

    :cond_42
    iget v12, v1, LX/8d8;->A0c:I

    not-int v0, v0

    and-int/2addr v0, v12

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v1, LX/8d8;->A0f:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v1, LX/8d8;->A0e:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v3, v1, LX/8d8;->A0k:LX/7fz;

    iget v0, v3, LX/7fz;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v10

    iget v4, v1, LX/8d8;->A0g:I

    if-lez v4, :cond_43

    add-int/lit8 v10, v10, 0x1

    :cond_43
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_44

    if-eqz v13, :cond_44

    add-int/lit8 v10, v10, 0x1

    :cond_44
    iget v0, v1, LX/8d8;->A0h:I

    move/from16 v29, v0

    if-eqz v0, :cond_45

    add-int/lit8 v10, v10, 0x1

    :cond_45
    and-int v0, v28, v12

    if-eqz v0, :cond_46

    add-int/lit8 v10, v10, 0x1

    :cond_46
    iget-object v0, v1, LX/8d8;->A0I:LX/7lF;

    if-eqz v0, :cond_47

    add-int/lit8 v10, v10, 0x1

    :cond_47
    iget-object v0, v1, LX/8d8;->A0G:LX/7lF;

    if-eqz v0, :cond_48

    add-int/lit8 v10, v10, 0x1

    :cond_48
    iget-object v0, v1, LX/8d8;->A0b:[LX/7lF;

    if-eqz v0, :cond_49

    add-int/lit8 v10, v10, 0x1

    :cond_49
    iget-object v0, v1, LX/8d8;->A0a:[LX/7lF;

    if-eqz v0, :cond_4a

    add-int/lit8 v10, v10, 0x1

    :cond_4a
    iget-object v0, v1, LX/8d8;->A0J:LX/7lF;

    if-eqz v0, :cond_4b

    add-int/lit8 v10, v10, 0x1

    :cond_4b
    iget-object v0, v1, LX/8d8;->A0H:LX/7lF;

    if-eqz v0, :cond_4c

    add-int/lit8 v10, v10, 0x1

    :cond_4c
    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    if-eqz v0, :cond_4d

    add-int/lit8 v10, v10, 0x1

    :cond_4d
    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    if-eqz v0, :cond_4e

    add-int/lit8 v10, v10, 0x1

    :cond_4e
    iget-object v0, v1, LX/8d8;->A0K:LX/7iI;

    if-eqz v0, :cond_50

    const/4 v13, 0x0

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    iget-object v0, v0, LX/7iI;->A00:LX/7iI;

    if-nez v0, :cond_4f

    add-int/2addr v10, v13

    :cond_50
    invoke-virtual {v7, v10}, LX/7fz;->A04(I)V

    iget v0, v3, LX/7fz;->A00:I

    if-lez v0, :cond_5f

    add-int/lit8 v15, v0, 0xa

    iget-object v0, v1, LX/8d8;->A0R:LX/7MX;

    const/4 v10, 0x0

    :goto_10
    if-eqz v0, :cond_51

    add-int/lit8 v10, v10, 0x1

    iget-object v0, v0, LX/7MX;->A00:LX/7MX;

    goto :goto_10

    :cond_51
    mul-int/lit8 v0, v10, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    if-eqz v0, :cond_57

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    const/4 v14, 0x1

    :goto_11
    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    if-eqz v0, :cond_52

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_52
    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    if-eqz v0, :cond_53

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_53
    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    if-eqz v0, :cond_54

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_54
    iget-object v0, v1, LX/8d8;->A0F:LX/7lF;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v0, :cond_55

    invoke-virtual {v0, v13}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_55
    iget-object v0, v1, LX/8d8;->A0E:LX/7lF;

    const-string v10, "RuntimeInvisibleTypeAnnotations"

    if-eqz v0, :cond_56

    invoke-virtual {v0, v10}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_56
    const-string v0, "Code"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v7, v15}, LX/7fz;->A03(I)V

    iget v0, v1, LX/8d8;->A08:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v1, LX/8d8;->A06:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v3, LX/7fz;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    invoke-static {v3, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget-object v3, v1, LX/8d8;->A0R:LX/7MX;

    move-object v15, v3

    const/4 v0, 0x0

    :goto_12
    if-eqz v15, :cond_58

    add-int/lit8 v0, v0, 0x1

    iget-object v15, v15, LX/7MX;->A00:LX/7MX;

    goto :goto_12

    :cond_57
    const/4 v14, 0x0

    goto :goto_11

    :cond_58
    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :goto_13
    if-eqz v3, :cond_59

    iget-object v0, v3, LX/7MX;->A04:LX/7fe;

    iget v0, v0, LX/7fe;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v3, LX/7MX;->A02:LX/7fe;

    iget v0, v0, LX/7fe;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v3, LX/7MX;->A03:LX/7fe;

    iget v0, v0, LX/7fe;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v3, LX/7MX;->A01:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v3, v3, LX/7MX;->A00:LX/7MX;

    goto :goto_13

    :cond_59
    invoke-virtual {v7, v14}, LX/7fz;->A04(I)V

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    if-eqz v0, :cond_5a

    iget v3, v5, LX/7Y0;->A03:I

    const/16 v0, 0x32

    if-lt v3, v0, :cond_60

    const-string v0, "StackMapTable"

    :goto_14
    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v1, LX/8d8;->A0C:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v1, LX/8d8;->A0Q:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_5a
    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    if-eqz v0, :cond_5b

    const-string v0, "LineNumberTable"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v1, LX/8d8;->A03:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v1, LX/8d8;->A0M:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_5b
    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    if-eqz v0, :cond_5c

    const-string v0, "LocalVariableTable"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v1, LX/8d8;->A04:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v1, LX/8d8;->A0N:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_5c
    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    if-eqz v0, :cond_5d

    const-string v0, "LocalVariableTypeTable"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v1, LX/8d8;->A05:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v1, LX/8d8;->A0O:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_5d
    iget-object v3, v1, LX/8d8;->A0F:LX/7lF;

    if-eqz v3, :cond_5e

    invoke-virtual {v5, v13}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_5e
    iget-object v3, v1, LX/8d8;->A0E:LX/7lF;

    if-eqz v3, :cond_5f

    invoke-virtual {v5, v10}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_5f
    if-lez v4, :cond_61

    const-string v0, "Exceptions"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    invoke-virtual {v7, v4}, LX/7fz;->A04(I)V

    iget-object v10, v1, LX/8d8;->A0m:[I

    array-length v4, v10

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_61

    aget v0, v10, v3

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_60
    const-string v0, "StackMap"

    goto/16 :goto_14

    :cond_61
    move/from16 v0, v29

    invoke-static {v7, v5, v12, v0}, LX/7iI;->A01(LX/7fz;LX/7Y0;II)V

    iget-object v10, v1, LX/8d8;->A0I:LX/7lF;

    iget-object v4, v1, LX/8d8;->A0G:LX/7lF;

    iget-object v3, v1, LX/8d8;->A0J:LX/7lF;

    iget-object v0, v1, LX/8d8;->A0H:LX/7lF;

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LX/7lF;->A03(LX/7lF;LX/7lF;LX/7lF;LX/7lF;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0b:[LX/7lF;

    if-eqz v0, :cond_63

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v1, LX/8d8;->A0b:[LX/7lF;

    iget v0, v1, LX/8d8;->A0D:I

    if-nez v0, :cond_62

    array-length v0, v3

    :cond_62
    invoke-static {v7, v3, v4, v0}, LX/7lF;->A05(LX/7fz;[LX/7lF;II)V

    :cond_63
    iget-object v0, v1, LX/8d8;->A0a:[LX/7lF;

    if-eqz v0, :cond_65

    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v1, LX/8d8;->A0a:[LX/7lF;

    iget v0, v1, LX/8d8;->A01:I

    if-nez v0, :cond_64

    array-length v0, v3

    :cond_64
    invoke-static {v7, v3, v4, v0}, LX/7lF;->A05(LX/7fz;[LX/7lF;II)V

    :cond_65
    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    if-eqz v0, :cond_66

    const-string v0, "AnnotationDefault"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget-object v0, v1, LX/8d8;->A0L:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_66
    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    if-eqz v0, :cond_67

    const-string v0, "MethodParameters"

    invoke-static {v0, v7, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v1, LX/8d8;->A09:I

    invoke-virtual {v7, v0}, LX/7fz;->A02(I)V

    iget-object v0, v1, LX/8d8;->A0P:LX/7fz;

    invoke-static {v0, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_67
    iget-object v0, v1, LX/8d8;->A0K:LX/7iI;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v7, v5}, LX/7iI;->A03(LX/7fz;LX/7Y0;)V

    :cond_68
    iget-object v1, v1, LX/7Y4;->A00:LX/7Y4;

    check-cast v1, LX/8d8;

    goto/16 :goto_f

    :cond_69
    invoke-virtual {v7, v9}, LX/7fz;->A04(I)V

    iget-object v0, v2, LX/7WW;->A0K:LX/7fz;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v26

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v2, LX/7WW;->A0K:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v2, LX/7WW;->A06:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v2, LX/7WW;->A0K:LX/7fz;

    iget-object v3, v0, LX/7fz;->A01:[B

    iget v1, v0, LX/7fz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, LX/7fz;->A0A([BII)V

    :cond_6a
    iget v0, v2, LX/7WW;->A02:I

    if-eqz v0, :cond_6b

    move-object/from16 v0, v23

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v2, LX/7WW;->A02:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v2, LX/7WW;->A03:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :cond_6b
    iget v0, v2, LX/7WW;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6c

    iget v0, v2, LX/7WW;->A0D:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ge v0, v6, :cond_6c

    move-object/from16 v0, v42

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    :cond_6c
    iget v0, v2, LX/7WW;->A09:I

    if-eqz v0, :cond_6d

    move-object/from16 v0, v40

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v2, LX/7WW;->A09:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :cond_6d
    iget v0, v2, LX/7WW;->A0A:I

    if-eqz v0, :cond_6e

    move-object/from16 v0, v22

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v2, LX/7WW;->A0A:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :cond_6e
    iget-object v0, v2, LX/7WW;->A0J:LX/7fz;

    if-eqz v0, :cond_7e

    iget v3, v0, LX/7fz;->A00:I

    move-object/from16 v0, v21

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v7, v3}, LX/7fz;->A03(I)V

    iget-object v0, v2, LX/7WW;->A0J:LX/7fz;

    iget-object v0, v0, LX/7fz;->A01:[B

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v3}, LX/7fz;->A0A([BII)V

    :goto_16
    iget v0, v2, LX/7WW;->A00:I

    and-int v0, v0, v28

    if-eqz v0, :cond_6f

    move-object/from16 v0, v41

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v7, v1}, LX/7fz;->A03(I)V

    :cond_6f
    iget-object v4, v2, LX/7WW;->A0G:LX/7lF;

    iget-object v3, v2, LX/7WW;->A0E:LX/7lF;

    iget-object v1, v2, LX/7WW;->A0H:LX/7lF;

    iget-object v0, v2, LX/7WW;->A0F:LX/7lF;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/7lF;->A03(LX/7lF;LX/7lF;LX/7lF;LX/7lF;LX/7fz;LX/7Y0;)V

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    if-eqz v0, :cond_70

    const-string v0, "BootstrapMethods"

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v11, LX/7Y0;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v11, LX/7Y0;->A06:LX/7fz;

    iget-object v3, v0, LX/7fz;->A01:[B

    const/4 v1, 0x0

    iget v0, v0, LX/7fz;->A00:I

    invoke-virtual {v7, v3, v1, v0}, LX/7fz;->A0A([BII)V

    :cond_70
    iget-object v10, v2, LX/7WW;->A0R:LX/7O6;

    if-eqz v10, :cond_72

    iget-object v1, v10, LX/7O6;->A0E:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    add-int/lit8 v3, v0, 0x10

    iget-object v12, v10, LX/7O6;->A0A:LX/7fz;

    iget v0, v12, LX/7fz;->A00:I

    add-int/2addr v3, v0

    iget-object v9, v10, LX/7O6;->A0B:LX/7fz;

    iget v0, v9, LX/7fz;->A00:I

    add-int/2addr v3, v0

    iget-object v6, v10, LX/7O6;->A0F:LX/7fz;

    iget v0, v6, LX/7fz;->A00:I

    add-int/2addr v3, v0

    iget-object v5, v10, LX/7O6;->A0D:LX/7fz;

    iget v0, v5, LX/7fz;->A00:I

    add-int/2addr v3, v0

    iget-object v4, v10, LX/7O6;->A0G:LX/7Y0;

    const-string v0, "Module"

    invoke-static {v0, v7, v4}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v7, v3}, LX/7fz;->A03(I)V

    iget v0, v10, LX/7O6;->A08:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v10, LX/7O6;->A07:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v10, LX/7O6;->A09:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v10, LX/7O6;->A05:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v3, v1, LX/7fz;->A01:[B

    iget v1, v1, LX/7fz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, LX/7fz;->A0A([BII)V

    iget v0, v10, LX/7O6;->A00:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-static {v12, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget v0, v10, LX/7O6;->A02:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-static {v9, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget v0, v10, LX/7O6;->A06:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-static {v6, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget v0, v10, LX/7O6;->A04:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-static {v5, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget v0, v10, LX/7O6;->A03:I

    if-lez v0, :cond_71

    const-string v0, "ModulePackages"

    invoke-static {v0, v7, v4}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v1, v10, LX/7O6;->A0C:LX/7fz;

    invoke-static {v1, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v10, LX/7O6;->A03:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    invoke-static {v1, v7}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    :cond_71
    iget v0, v10, LX/7O6;->A01:I

    if-lez v0, :cond_72

    const-string v0, "ModuleMainClass"

    invoke-static {v0, v7, v4}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v10, LX/7O6;->A01:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :cond_72
    iget v0, v2, LX/7WW;->A05:I

    if-eqz v0, :cond_73

    move-object/from16 v0, v20

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    iget v0, v2, LX/7WW;->A05:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    :cond_73
    iget-object v0, v2, LX/7WW;->A0L:LX/7fz;

    if-eqz v0, :cond_74

    move-object/from16 v0, v19

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v2, LX/7WW;->A0L:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v2, LX/7WW;->A07:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v2, LX/7WW;->A0L:LX/7fz;

    iget-object v3, v0, LX/7fz;->A01:[B

    iget v1, v0, LX/7fz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, LX/7fz;->A0A([BII)V

    :cond_74
    iget-object v0, v2, LX/7WW;->A0M:LX/7fz;

    if-eqz v0, :cond_75

    move-object/from16 v0, v18

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    iget-object v0, v2, LX/7WW;->A0M:LX/7fz;

    invoke-static {v0, v7}, LX/7WW;->A01(LX/7fz;LX/7fz;)V

    iget v0, v2, LX/7WW;->A08:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget-object v0, v2, LX/7WW;->A0M:LX/7fz;

    iget-object v3, v0, LX/7fz;->A01:[B

    iget v1, v0, LX/7fz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, LX/7fz;->A0A([BII)V

    :cond_75
    iget v0, v2, LX/7WW;->A00:I

    and-int v0, v0, v17

    if-nez v0, :cond_76

    iget-object v0, v2, LX/7WW;->A0S:LX/7Ni;

    if-eqz v0, :cond_7f

    :cond_76
    move-object/from16 v0, v16

    invoke-static {v0, v7, v11}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    add-int/lit8 v0, v25, 0x2

    invoke-virtual {v7, v0}, LX/7fz;->A03(I)V

    invoke-virtual {v7, v8}, LX/7fz;->A04(I)V

    iget-object v6, v2, LX/7WW;->A0S:LX/7Ni;

    :goto_17
    if-eqz v6, :cond_7f

    iget v0, v6, LX/7Ni;->A08:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v0, v6, LX/7Ni;->A07:I

    invoke-virtual {v7, v0}, LX/7fz;->A04(I)V

    iget v3, v6, LX/7Ni;->A00:I

    const/4 v1, 0x0

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    iget-object v0, v6, LX/7Ni;->A03:LX/7lF;

    if-eqz v0, :cond_77

    add-int/lit8 v4, v4, 0x1

    :cond_77
    iget-object v0, v6, LX/7Ni;->A01:LX/7lF;

    if-eqz v0, :cond_78

    add-int/lit8 v4, v4, 0x1

    :cond_78
    iget-object v0, v6, LX/7Ni;->A04:LX/7lF;

    if-eqz v0, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    iget-object v0, v6, LX/7Ni;->A02:LX/7lF;

    if-eqz v0, :cond_7a

    add-int/lit8 v4, v4, 0x1

    :cond_7a
    iget-object v0, v6, LX/7Ni;->A05:LX/7iI;

    if-eqz v0, :cond_7c

    const/4 v5, 0x0

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    iget-object v0, v0, LX/7iI;->A00:LX/7iI;

    if-nez v0, :cond_7b

    add-int/2addr v4, v5

    :cond_7c
    invoke-virtual {v7, v4}, LX/7fz;->A04(I)V

    iget-object v5, v6, LX/7Ni;->A09:LX/7Y0;

    invoke-static {v7, v5, v1, v3}, LX/7iI;->A01(LX/7fz;LX/7Y0;II)V

    iget-object v4, v6, LX/7Ni;->A03:LX/7lF;

    iget-object v3, v6, LX/7Ni;->A01:LX/7lF;

    iget-object v1, v6, LX/7Ni;->A04:LX/7lF;

    iget-object v0, v6, LX/7Ni;->A02:LX/7lF;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LX/7lF;->A03(LX/7lF;LX/7lF;LX/7lF;LX/7lF;LX/7fz;LX/7Y0;)V

    iget-object v0, v6, LX/7Ni;->A05:LX/7iI;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v7, v5}, LX/7iI;->A03(LX/7fz;LX/7Y0;)V

    :cond_7d
    iget-object v6, v6, LX/7Ni;->A06:LX/7Ni;

    goto :goto_17

    :cond_7e
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_7f
    iget-object v0, v2, LX/7WW;->A0I:LX/7iI;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v7, v11}, LX/7iI;->A03(LX/7fz;LX/7Y0;)V

    :cond_80
    iget-object v7, v7, LX/7fz;->A01:[B

    if-eqz v27, :cond_171

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [LX/7iI;

    iget-object v4, v2, LX/7WW;->A0I:LX/7iI;

    :goto_18
    if-eqz v4, :cond_84

    const/4 v3, 0x0

    :goto_19
    move v5, v8

    if-ge v3, v8, :cond_81

    aget-object v0, v6, v3

    iget-object v1, v0, LX/7iI;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7iI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_81
    array-length v0, v6

    if-lt v8, v0, :cond_82

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/7iI;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_82
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v5

    :cond_83
    iget-object v4, v4, LX/7iI;->A00:LX/7iI;

    goto :goto_18

    :cond_84
    iget-object v5, v2, LX/7WW;->A0N:LX/7Nt;

    :goto_1a
    if-eqz v5, :cond_89

    iget-object v4, v5, LX/7Nt;->A06:LX/7iI;

    :goto_1b
    if-eqz v4, :cond_88

    const/4 v3, 0x0

    :goto_1c
    move v9, v8

    if-ge v3, v8, :cond_85

    aget-object v0, v6, v3

    iget-object v1, v0, LX/7iI;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7iI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_85
    array-length v0, v6

    if-lt v8, v0, :cond_86

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/7iI;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_86
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_87
    iget-object v4, v4, LX/7iI;->A00:LX/7iI;

    goto :goto_1b

    :cond_88
    iget-object v5, v5, LX/7Nt;->A07:LX/7Nt;

    goto :goto_1a

    :cond_89
    iget-object v0, v2, LX/7WW;->A0P:LX/8d8;

    :goto_1d
    if-eqz v0, :cond_8e

    iget-object v5, v0, LX/8d8;->A0K:LX/7iI;

    :goto_1e
    if-eqz v5, :cond_8d

    const/4 v4, 0x0

    :goto_1f
    move v9, v8

    if-ge v4, v8, :cond_8a

    aget-object v1, v6, v4

    iget-object v3, v1, LX/7iI;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/7iI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_8a
    array-length v1, v6

    if-lt v8, v1, :cond_8b

    add-int/lit8 v1, v1, 0x6

    new-array v3, v1, [LX/7iI;

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v3

    :cond_8b
    add-int/lit8 v8, v8, 0x1

    aput-object v5, v6, v9

    :cond_8c
    iget-object v5, v5, LX/7iI;->A00:LX/7iI;

    goto :goto_1e

    :cond_8d
    iget-object v0, v0, LX/7Y4;->A00:LX/7Y4;

    check-cast v0, LX/8d8;

    goto :goto_1d

    :cond_8e
    iget-object v5, v2, LX/7WW;->A0S:LX/7Ni;

    :goto_20
    if-eqz v5, :cond_93

    iget-object v4, v5, LX/7Ni;->A05:LX/7iI;

    :goto_21
    if-eqz v4, :cond_92

    const/4 v3, 0x0

    :goto_22
    move v9, v8

    if-ge v3, v8, :cond_8f

    aget-object v0, v6, v3

    iget-object v1, v0, LX/7iI;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7iI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_8f
    array-length v0, v6

    if-lt v8, v0, :cond_90

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/7iI;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_90
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_91
    iget-object v4, v4, LX/7iI;->A00:LX/7iI;

    goto :goto_21

    :cond_92
    iget-object v5, v5, LX/7Ni;->A06:LX/7Ni;

    goto :goto_20

    :cond_93
    new-array v14, v8, [LX/7iI;

    const/4 v1, 0x0

    invoke-static {v6, v1, v14, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/7WW;->A0N:LX/7Nt;

    iput-object v3, v2, LX/7WW;->A0O:LX/7Nt;

    iput-object v3, v2, LX/7WW;->A0P:LX/8d8;

    iput-object v3, v2, LX/7WW;->A0Q:LX/8d8;

    iput-object v3, v2, LX/7WW;->A0G:LX/7lF;

    iput-object v3, v2, LX/7WW;->A0E:LX/7lF;

    iput-object v3, v2, LX/7WW;->A0H:LX/7lF;

    iput-object v3, v2, LX/7WW;->A0F:LX/7lF;

    iput-object v3, v2, LX/7WW;->A0R:LX/7O6;

    const/4 v0, 0x0

    iput v1, v2, LX/7WW;->A05:I

    iput v1, v2, LX/7WW;->A07:I

    iput-object v3, v2, LX/7WW;->A0L:LX/7fz;

    iput v1, v2, LX/7WW;->A08:I

    iput-object v3, v2, LX/7WW;->A0M:LX/7fz;

    iput-object v3, v2, LX/7WW;->A0S:LX/7Ni;

    iput-object v3, v2, LX/7WW;->A0T:LX/7Ni;

    iput-object v3, v2, LX/7WW;->A0I:LX/7iI;

    if-eqz v24, :cond_94

    const/4 v1, 0x3

    :cond_94
    iput v1, v2, LX/7WW;->A01:I

    new-instance v1, LX/7Y7;

    invoke-direct {v1, v7}, LX/7Y7;-><init>([B)V

    if-eqz v24, :cond_95

    const/16 v0, 0x8

    :cond_95
    or-int/lit16 v0, v0, 0x100

    move/from16 v48, v0

    new-instance v3, LX/7O9;

    invoke-direct {v3}, LX/7O9;-><init>()V

    iput-object v14, v3, LX/7O9;->A0F:[LX/7iI;

    iput v0, v3, LX/7O9;->A07:I

    iget v0, v1, LX/7Y7;->A01:I

    new-array v10, v0, [C

    iput-object v10, v3, LX/7O9;->A0B:[C

    iget v5, v1, LX/7Y7;->A00:I

    iget-object v0, v1, LX/7Y7;->A03:[B

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v8

    add-int/lit8 v39, v5, 0x2

    move/from16 v4, v39

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v47

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v46

    add-int/lit8 v4, v5, 0x6

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v13

    new-array v4, v13, [Ljava/lang/String;

    move-object/from16 v45, v4

    add-int/lit8 v24, v5, 0x8

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v13, :cond_96

    move/from16 v4, v24

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v45, v5

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_96
    invoke-virtual {v1}, LX/7Y7;->A02()I

    move-result v5

    add-int/lit8 v4, v5, -0x2

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v44

    const/16 v43, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :goto_24
    if-lez v44, :cond_ab

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v9, v5, 0x2

    aget-byte v4, v0, v9

    invoke-static {v0, v4, v9}, LX/0yO;->A05([BII)I

    move-result v9

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v4, v22

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v7

    :cond_97
    :goto_25
    add-int/2addr v5, v9

    add-int/lit8 v44, v44, -0x1

    goto :goto_24

    :cond_98
    move-object/from16 v4, v26

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    move/from16 v27, v5

    goto :goto_25

    :cond_99
    move-object/from16 v4, v23

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    move/from16 v35, v5

    goto :goto_25

    :cond_9a
    move-object/from16 v4, v20

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v36

    goto :goto_25

    :cond_9b
    move-object/from16 v4, v19

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move/from16 v29, v5

    goto :goto_25

    :cond_9c
    move-object/from16 v4, v18

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move/from16 v28, v5

    goto :goto_25

    :cond_9d
    move-object/from16 v4, v40

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_9e
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move/from16 v34, v5

    goto :goto_25

    :cond_9f
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    move/from16 v32, v5

    goto :goto_25

    :cond_a0
    move-object/from16 v4, v41

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const/high16 v4, 0x20000

    or-int/2addr v8, v4

    goto :goto_25

    :cond_a1
    move-object/from16 v4, v42

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    or-int/lit16 v8, v8, 0x1000

    goto :goto_25

    :cond_a2
    move-object/from16 v4, v21

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    array-length v4, v0

    sub-int/2addr v4, v5

    if-gt v9, v4, :cond_aa

    new-array v4, v9, [C

    invoke-virtual {v1, v4, v5, v9}, LX/7Y7;->A0E([CII)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_25

    :cond_a3
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    move/from16 v33, v5

    goto/16 :goto_25

    :cond_a4
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    move/from16 v31, v5

    goto/16 :goto_25

    :cond_a5
    move-object/from16 v4, v16

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    or-int v8, v8, v17

    move/from16 v25, v5

    goto/16 :goto_25

    :cond_a6
    const-string v4, "Module"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    move v12, v5

    goto/16 :goto_25

    :cond_a7
    const-string v4, "ModuleMainClass"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_25

    :cond_a8
    const-string v4, "ModulePackages"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    move/from16 v38, v5

    goto/16 :goto_25

    :cond_a9
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {v1, v15, v14, v5, v9}, LX/7Y7;->A0F(Ljava/lang/String;[LX/7iI;II)LX/7iI;

    move-result-object v15

    move-object/from16 v4, v30

    iput-object v4, v15, LX/7iI;->A00:LX/7iI;

    move-object/from16 v30, v15

    goto/16 :goto_25

    :cond_aa
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    iget-object v4, v1, LX/7Y7;->A05:[I

    move-object/from16 v21, v4

    const/4 v9, 0x1

    aget v4, v4, v9

    add-int/lit8 v5, v4, -0x7

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v4

    iput v4, v2, LX/7WW;->A0D:I

    iput v8, v2, LX/7WW;->A00:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iput v4, v11, LX/7Y0;->A03:I

    move-object/from16 v5, v47

    iput-object v5, v11, LX/7Y0;->A05:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v11, v5, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v5

    iget v5, v5, LX/7kk;->A03:I

    iput v5, v2, LX/7WW;->A0C:I

    if-eqz v6, :cond_ac

    invoke-virtual {v11, v6}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, LX/7WW;->A09:I

    :cond_ac
    const/4 v6, 0x0

    if-nez v46, :cond_ad

    const/4 v5, 0x0

    :goto_26
    iput v5, v2, LX/7WW;->A0B:I

    if-lez v13, :cond_ae

    iput v13, v2, LX/7WW;->A04:I

    new-array v5, v13, [I

    iput-object v5, v2, LX/7WW;->A0U:[I

    :goto_27
    iget v5, v2, LX/7WW;->A04:I

    if-ge v6, v5, :cond_ae

    iget-object v13, v2, LX/7WW;->A0U:[I

    aget-object v5, v45, v6

    invoke-virtual {v11, v5, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v5

    iget v5, v5, LX/7kk;->A03:I

    aput v5, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_ad
    move-object/from16 v5, v46

    invoke-virtual {v11, v5, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v5

    iget v5, v5, LX/7kk;->A03:I

    goto :goto_26

    :cond_ae
    iget v5, v2, LX/7WW;->A01:I

    if-ne v5, v9, :cond_af

    const/16 v5, 0x33

    if-lt v4, v5, :cond_af

    const/4 v4, 0x2

    iput v4, v2, LX/7WW;->A01:I

    :cond_af
    and-int/lit8 v4, v48, 0x2

    if-nez v4, :cond_b1

    if-eqz v7, :cond_b0

    invoke-virtual {v11, v7}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/7WW;->A0A:I

    :cond_b0
    if-eqz v43, :cond_b1

    new-instance v7, LX/7fz;

    invoke-direct {v7}, LX/7fz;-><init>()V

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object/from16 v4, v43

    invoke-virtual {v7, v4, v6, v5}, LX/7fz;->A09(Ljava/lang/String;II)V

    iput-object v7, v2, LX/7WW;->A0J:LX/7fz;

    :cond_b1
    if-eqz v12, :cond_c3

    iget-object v7, v3, LX/7O9;->A0B:[C

    invoke-virtual {v1, v7, v12}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v5

    add-int/lit8 v4, v12, 0x4

    invoke-virtual {v1, v7, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v12, 0x6

    const/16 v12, 0x13

    invoke-virtual {v11, v6, v12}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v6

    iget v12, v6, LX/7kk;->A03:I

    if-nez v4, :cond_b3

    const/4 v4, 0x0

    :goto_28
    new-instance v6, LX/7O6;

    invoke-direct {v6, v11, v12, v5, v4}, LX/7O6;-><init>(LX/7Y0;III)V

    iput-object v6, v2, LX/7WW;->A0R:LX/7O6;

    if-eqz v37, :cond_b2

    iget-object v5, v6, LX/7O6;->A0G:LX/7Y0;

    move-object/from16 v4, v37

    invoke-virtual {v5, v4, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v4

    iget v4, v4, LX/7kk;->A03:I

    iput v4, v6, LX/7O6;->A01:I

    :cond_b2
    if-eqz v38, :cond_b4

    move/from16 v4, v38

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v14, v38, 0x2

    :goto_29
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_b4

    invoke-virtual {v1, v7, v14}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/7O6;->A0C:LX/7fz;

    iget-object v5, v6, LX/7O6;->A0G:LX/7Y0;

    const/16 v4, 0x14

    invoke-static {v13, v12, v5, v4}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    iget v4, v6, LX/7O6;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A03:I

    add-int/lit8 v14, v14, 0x2

    move/from16 v4, v16

    goto :goto_29

    :cond_b3
    invoke-virtual {v11, v4}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    goto :goto_28

    :cond_b4
    invoke-static {v0, v15}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v15, v15, 0x2

    :goto_2a
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_b6

    invoke-virtual {v1, v7, v15}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v15}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v16

    add-int/lit8 v4, v15, 0x4

    invoke-virtual {v1, v7, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v15, 0x6

    iget-object v13, v6, LX/7O6;->A0E:LX/7fz;

    iget-object v12, v6, LX/7O6;->A0G:LX/7Y0;

    const/16 v5, 0x13

    move-object/from16 v4, v17

    invoke-static {v4, v13, v12, v5}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    move/from16 v4, v16

    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    if-nez v14, :cond_b5

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    iget v4, v6, LX/7O6;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A05:I

    move/from16 v4, v18

    goto :goto_2a

    :cond_b5
    invoke-virtual {v12, v14}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    goto :goto_2b

    :cond_b6
    invoke-static {v0, v15}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v14, v15, 0x2

    :goto_2c
    add-int/lit8 v17, v4, -0x1

    const/16 v19, 0x0

    const/4 v12, 0x0

    if-lez v4, :cond_ba

    invoke-virtual {v1, v7, v14}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v14}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v15

    add-int/lit8 v4, v14, 0x4

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_b7

    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_2d
    if-ge v12, v5, :cond_b7

    invoke-virtual {v1, v7, v14}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v12

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_b7
    iget-object v13, v6, LX/7O6;->A0A:LX/7fz;

    iget-object v4, v6, LX/7O6;->A0G:LX/7Y0;

    move-object/from16 v18, v4

    const/16 v12, 0x14

    move-object/from16 v5, v16

    invoke-static {v5, v13, v4, v12}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    invoke-virtual {v13, v15}, LX/7fz;->A04(I)V

    const/4 v15, 0x0

    if-nez v19, :cond_b9

    invoke-virtual {v13, v15}, LX/7fz;->A04(I)V

    :cond_b8
    iget v4, v6, LX/7O6;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A00:I

    move/from16 v4, v17

    goto :goto_2c

    :cond_b9
    move-object/from16 v4, v19

    array-length v4, v4

    move/from16 v16, v4

    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    :goto_2e
    move/from16 v4, v16

    if-ge v15, v4, :cond_b8

    aget-object v5, v19, v15

    const/16 v4, 0x13

    move-object v12, v5

    move v5, v4

    move-object/from16 v4, v18

    invoke-static {v12, v13, v4, v5}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_ba
    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v14, v14, 0x2

    :goto_2f
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_bf

    invoke-virtual {v1, v7, v14}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v14}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v15

    add-int/lit8 v4, v14, 0x4

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_bb

    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v5, :cond_bc

    invoke-virtual {v1, v7, v14}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v16, v4

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_bb
    move-object/from16 v16, v19

    :cond_bc
    iget-object v13, v6, LX/7O6;->A0B:LX/7fz;

    iget-object v4, v6, LX/7O6;->A0G:LX/7Y0;

    move-object/from16 v20, v4

    const/16 v12, 0x14

    move-object/from16 v5, v17

    invoke-static {v5, v13, v4, v12}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    invoke-virtual {v13, v15}, LX/7fz;->A04(I)V

    const/4 v15, 0x0

    if-nez v16, :cond_be

    invoke-virtual {v13, v15}, LX/7fz;->A04(I)V

    :cond_bd
    iget v4, v6, LX/7O6;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A02:I

    move/from16 v4, v18

    goto :goto_2f

    :cond_be
    move-object/from16 v4, v16

    array-length v4, v4

    move/from16 v17, v4

    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    :goto_31
    move/from16 v4, v17

    if-ge v15, v4, :cond_bd

    aget-object v5, v16, v15

    const/16 v4, 0x13

    move-object v12, v5

    move-object/from16 v5, v20

    invoke-static {v12, v13, v5, v4}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :cond_bf
    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v13, v14, 0x2

    :goto_32
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_c0

    invoke-virtual {v1, v7, v13}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, LX/7O6;->A0F:LX/7fz;

    iget-object v4, v6, LX/7O6;->A0G:LX/7Y0;

    invoke-static {v12, v5, v4, v8}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    iget v4, v6, LX/7O6;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A06:I

    add-int/lit8 v13, v13, 0x2

    move v4, v14

    goto :goto_32

    :cond_c0
    invoke-static {v0, v13}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v15, v13, 0x2

    :goto_33
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_c3

    invoke-virtual {v1, v7, v15}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v15}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v12

    add-int/lit8 v15, v15, 0x4

    new-array v14, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v12, :cond_c1

    invoke-virtual {v1, v7, v15}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v4

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_c1
    iget-object v13, v6, LX/7O6;->A0D:LX/7fz;

    iget-object v4, v6, LX/7O6;->A0G:LX/7Y0;

    move-object/from16 v18, v4

    invoke-static {v5, v13, v4, v8}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    array-length v4, v14

    move/from16 v17, v4

    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    const/4 v12, 0x0

    :goto_35
    move/from16 v4, v17

    if-ge v12, v4, :cond_c2

    aget-object v4, v14, v12

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-static {v5, v13, v4, v8}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_c2
    iget v4, v6, LX/7O6;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/7O6;->A04:I

    move/from16 v4, v16

    goto :goto_33

    :cond_c3
    if-eqz v36, :cond_c4

    move-object/from16 v4, v36

    invoke-virtual {v11, v4, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v4

    iget v4, v4, LX/7kk;->A03:I

    iput v4, v2, LX/7WW;->A05:I

    :cond_c4
    if-eqz v35, :cond_c5

    move/from16 v4, v35

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v7

    if-nez v7, :cond_c6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v11, v6, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v6

    iget v6, v6, LX/7kk;->A03:I

    iput v6, v2, LX/7WW;->A02:I

    if-eqz v5, :cond_c5

    if-eqz v4, :cond_c5

    invoke-virtual {v11, v5, v4}, LX/7Y0;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/7WW;->A03:I

    :cond_c5
    if-eqz v34, :cond_c7

    move/from16 v4, v34

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v34, 0x2

    :goto_37
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_c7

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v4, 0x2

    iget-object v4, v2, LX/7WW;->A0G:LX/7lF;

    invoke-static {v6, v4, v11}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v4

    iput-object v4, v2, LX/7WW;->A0G:LX/7lF;

    invoke-virtual {v1, v4, v10, v5, v9}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v7

    goto :goto_37

    :cond_c6
    aget v4, v21, v7

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v5

    aget v4, v21, v7

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_c7
    if-eqz v33, :cond_c8

    move/from16 v4, v33

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v33, 0x2

    :goto_38
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_c8

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v4, 0x2

    iget-object v4, v2, LX/7WW;->A0E:LX/7lF;

    invoke-static {v6, v4, v11}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v4

    iput-object v4, v2, LX/7WW;->A0E:LX/7lF;

    invoke-virtual {v1, v4, v10, v5, v9}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v7

    goto :goto_38

    :cond_c8
    if-eqz v32, :cond_c9

    move/from16 v4, v32

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v32, 0x2

    :goto_39
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_c9

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v4, 0x2

    iget v6, v3, LX/7O9;->A06:I

    iget-object v5, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v4, v2, LX/7WW;->A0H:LX/7lF;

    invoke-static {v12, v4, v11, v5, v6}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v4

    iput-object v4, v2, LX/7WW;->A0H:LX/7lF;

    invoke-virtual {v1, v4, v10, v7, v9}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_39

    :cond_c9
    if-eqz v31, :cond_ca

    move/from16 v4, v31

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v31, 0x2

    :goto_3a
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_ca

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v4, 0x2

    iget v6, v3, LX/7O9;->A06:I

    iget-object v5, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v4, v2, LX/7WW;->A0F:LX/7lF;

    invoke-static {v12, v4, v11, v5, v6}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v4

    iput-object v4, v2, LX/7WW;->A0F:LX/7lF;

    invoke-virtual {v1, v4, v10, v7, v9}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_3a

    :cond_ca
    :goto_3b
    if-eqz v30, :cond_cb

    move-object/from16 v4, v30

    iget-object v5, v4, LX/7iI;->A00:LX/7iI;

    const/4 v6, 0x0

    iput-object v6, v4, LX/7iI;->A00:LX/7iI;

    iget-object v6, v2, LX/7WW;->A0I:LX/7iI;

    iput-object v6, v4, LX/7iI;->A00:LX/7iI;

    iput-object v4, v2, LX/7WW;->A0I:LX/7iI;

    move-object/from16 v30, v5

    goto :goto_3b

    :cond_cb
    if-eqz v29, :cond_cd

    move/from16 v4, v29

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v7, v29, 0x2

    :goto_3c
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cd

    invoke-virtual {v1, v10, v7}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/7WW;->A0L:LX/7fz;

    if-nez v5, :cond_cc

    new-instance v5, LX/7fz;

    invoke-direct {v5}, LX/7fz;-><init>()V

    iput-object v5, v2, LX/7WW;->A0L:LX/7fz;

    :cond_cc
    iget v4, v2, LX/7WW;->A07:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, LX/7WW;->A07:I

    invoke-static {v6, v5, v11, v8}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    add-int/lit8 v7, v7, 0x2

    move v4, v9

    goto :goto_3c

    :cond_cd
    if-eqz v28, :cond_cf

    move/from16 v4, v28

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v7, v28, 0x2

    :goto_3d
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cf

    invoke-virtual {v1, v10, v7}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/7WW;->A0M:LX/7fz;

    if-nez v5, :cond_ce

    new-instance v5, LX/7fz;

    invoke-direct {v5}, LX/7fz;-><init>()V

    iput-object v5, v2, LX/7WW;->A0M:LX/7fz;

    :cond_ce
    iget v4, v2, LX/7WW;->A08:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, LX/7WW;->A08:I

    invoke-static {v6, v5, v11, v8}, LX/7WW;->A00(Ljava/lang/String;LX/7fz;LX/7Y0;I)V

    add-int/lit8 v7, v7, 0x2

    move v4, v9

    goto :goto_3d

    :cond_cf
    if-eqz v27, :cond_d4

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v13, v27, 0x2

    :goto_3e
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_d4

    invoke-virtual {v1, v10, v13}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v13, 0x4

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v5, v13, 0x6

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v9

    iget-object v5, v2, LX/7WW;->A0K:LX/7fz;

    if-nez v5, :cond_d0

    new-instance v5, LX/7fz;

    invoke-direct {v5}, LX/7fz;-><init>()V

    iput-object v5, v2, LX/7WW;->A0K:LX/7fz;

    :cond_d0
    invoke-virtual {v11, v6, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v7

    iget v5, v7, LX/7kk;->A00:I

    if-nez v5, :cond_d2

    iget v5, v2, LX/7WW;->A06:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, LX/7WW;->A06:I

    iget-object v6, v2, LX/7WW;->A0K:LX/7fz;

    iget v5, v7, LX/7kk;->A03:I

    invoke-virtual {v6, v5}, LX/7fz;->A04(I)V

    iget-object v6, v2, LX/7WW;->A0K:LX/7fz;

    const/4 v5, 0x0

    if-nez v4, :cond_d3

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v6, v4}, LX/7fz;->A04(I)V

    iget-object v4, v2, LX/7WW;->A0K:LX/7fz;

    if-eqz v12, :cond_d1

    invoke-virtual {v11, v12}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v5

    :cond_d1
    invoke-virtual {v4, v5}, LX/7fz;->A04(I)V

    iget-object v4, v2, LX/7WW;->A0K:LX/7fz;

    invoke-virtual {v4, v9}, LX/7fz;->A04(I)V

    iget v4, v2, LX/7WW;->A06:I

    iput v4, v7, LX/7kk;->A00:I

    :cond_d2
    add-int/lit8 v13, v13, 0x8

    move v4, v14

    goto :goto_3e

    :cond_d3
    invoke-virtual {v11, v4, v8}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v4

    iget v4, v4, LX/7kk;->A03:I

    goto :goto_3f

    :cond_d4
    if-eqz v25, :cond_e1

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v7, v25, 0x2

    :goto_40
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_e1

    iget-object v13, v3, LX/7O9;->A0B:[C

    invoke-virtual {v1, v13, v7}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v5, v7, 0x4

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v7, v5, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_41
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_da

    invoke-virtual {v1, v13, v7}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v7, 0x2

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v5

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    invoke-virtual {v1, v13, v7}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v8

    :goto_42
    add-int/2addr v7, v5

    move/from16 v4, v16

    goto :goto_41

    :cond_d5
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    move v15, v7

    goto :goto_42

    :cond_d6
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    move v14, v7

    goto :goto_42

    :cond_d7
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    move v9, v7

    goto :goto_42

    :cond_d8
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    move v12, v7

    goto :goto_42

    :cond_d9
    iget-object v4, v3, LX/7O9;->A0F:[LX/7iI;

    move-object/from16 v20, v10

    invoke-virtual {v1, v6, v4, v7, v5}, LX/7Y7;->A0F(Ljava/lang/String;[LX/7iI;II)LX/7iI;

    move-result-object v10

    move-object/from16 v4, v20

    iput-object v4, v10, LX/7iI;->A00:LX/7iI;

    goto :goto_42

    :cond_da
    new-instance v6, LX/7Ni;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4, v8, v11}, LX/7Ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;)V

    iget-object v4, v2, LX/7WW;->A0S:LX/7Ni;

    if-nez v4, :cond_db

    iput-object v6, v2, LX/7WW;->A0S:LX/7Ni;

    :goto_43
    iput-object v6, v2, LX/7WW;->A0T:LX/7Ni;

    const/4 v5, 0x1

    if-eqz v15, :cond_dc

    invoke-static {v0, v15}, LX/6LG;->A0G([BI)I

    move-result v8

    add-int/lit8 v4, v15, 0x2

    :goto_44
    add-int/lit8 v18, v8, -0x1

    if-lez v8, :cond_dc

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget-object v15, v6, LX/7Ni;->A09:LX/7Y0;

    iget-object v8, v6, LX/7Ni;->A03:LX/7lF;

    move-object/from16 v4, v17

    invoke-static {v4, v8, v15}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v8

    iput-object v8, v6, LX/7Ni;->A03:LX/7lF;

    move/from16 v4, v16

    invoke-virtual {v1, v8, v13, v4, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v8, v18

    goto :goto_44

    :cond_db
    iget-object v4, v2, LX/7WW;->A0T:LX/7Ni;

    iput-object v6, v4, LX/7Ni;->A06:LX/7Ni;

    goto :goto_43

    :cond_dc
    if-eqz v9, :cond_dd

    invoke-static {v0, v9}, LX/6LG;->A0G([BI)I

    move-result v8

    add-int/lit8 v4, v9, 0x2

    :goto_45
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_dd

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v9, v4, 0x2

    iget-object v8, v6, LX/7Ni;->A09:LX/7Y0;

    iget-object v4, v6, LX/7Ni;->A01:LX/7lF;

    invoke-static {v15, v4, v8}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/7Ni;->A01:LX/7lF;

    invoke-virtual {v1, v4, v13, v9, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v8, v16

    goto :goto_45

    :cond_dd
    if-eqz v14, :cond_de

    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v8

    add-int/lit8 v4, v14, 0x2

    :goto_46
    add-int/lit8 v18, v8, -0x1

    if-lez v8, :cond_de

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget v15, v3, LX/7O9;->A06:I

    iget-object v14, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v9, v6, LX/7Ni;->A09:LX/7Y0;

    iget-object v8, v6, LX/7Ni;->A04:LX/7lF;

    move-object/from16 v4, v17

    invoke-static {v4, v8, v9, v14, v15}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v8

    iput-object v8, v6, LX/7Ni;->A04:LX/7lF;

    move/from16 v4, v16

    invoke-virtual {v1, v8, v13, v4, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v8, v18

    goto :goto_46

    :cond_de
    if-eqz v12, :cond_df

    invoke-static {v0, v12}, LX/6LG;->A0G([BI)I

    move-result v8

    add-int/lit8 v4, v12, 0x2

    :goto_47
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_df

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    iget v12, v3, LX/7O9;->A06:I

    iget-object v9, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v8, v6, LX/7Ni;->A09:LX/7Y0;

    iget-object v4, v6, LX/7Ni;->A02:LX/7lF;

    invoke-static {v15, v4, v8, v9, v12}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/7Ni;->A02:LX/7lF;

    invoke-virtual {v1, v4, v13, v14, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v8, v16

    goto :goto_47

    :cond_df
    :goto_48
    if-eqz v10, :cond_e0

    iget-object v5, v10, LX/7iI;->A00:LX/7iI;

    const/4 v4, 0x0

    iput-object v4, v10, LX/7iI;->A00:LX/7iI;

    iget-object v4, v6, LX/7Ni;->A05:LX/7iI;

    iput-object v4, v10, LX/7iI;->A00:LX/7iI;

    iput-object v10, v6, LX/7Ni;->A05:LX/7iI;

    move-object v10, v5

    goto :goto_48

    :cond_e0
    move/from16 v4, v19

    goto/16 :goto_40

    :cond_e1
    move/from16 v4, v24

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v5, v24, 0x2

    :goto_49
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_f2

    iget-object v10, v3, LX/7O9;->A0B:[C

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v14

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v5, v5, 0x6

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x2

    const/16 v18, 0x0

    move-object/from16 v9, v18

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4a
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_eb

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v5, 0x2

    aget-byte v13, v0, v4

    invoke-static {v0, v13, v4}, LX/0yO;->A05([BII)I

    move-result v13

    add-int/lit8 v5, v5, 0x6

    const-string v4, "ConstantValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    if-nez v4, :cond_e2

    move-object/from16 v23, v18

    :goto_4b
    add-int/2addr v5, v13

    move/from16 v4, v16

    goto :goto_4a

    :cond_e2
    invoke-virtual {v1, v10, v4}, LX/7Y7;->A0B([CI)Ljava/lang/Object;

    move-result-object v23

    goto :goto_4b

    :cond_e3
    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-virtual {v1, v10, v5}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v26

    goto :goto_4b

    :cond_e4
    move-object/from16 v4, v41

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    const/high16 v4, 0x20000

    or-int/2addr v4, v14

    :goto_4c
    move v14, v4

    goto :goto_4b

    :cond_e5
    move-object/from16 v4, v42

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    or-int/lit16 v4, v14, 0x1000

    goto :goto_4c

    :cond_e6
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e7

    move v7, v5

    goto :goto_4b

    :cond_e7
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e8

    move v12, v5

    goto :goto_4b

    :cond_e8
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    move v8, v5

    goto :goto_4b

    :cond_e9
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ea

    move/from16 v17, v5

    goto :goto_4b

    :cond_ea
    iget-object v4, v3, LX/7O9;->A0F:[LX/7iI;

    move-object v15, v9

    invoke-virtual {v1, v6, v4, v5, v13}, LX/7Y7;->A0F(Ljava/lang/String;[LX/7iI;II)LX/7iI;

    move-result-object v9

    iput-object v15, v9, LX/7iI;->A00:LX/7iI;

    goto :goto_4b

    :cond_eb
    new-instance v4, LX/7Nt;

    move-object/from16 v22, v4

    move-object/from16 v27, v11

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/7Nt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;I)V

    iget-object v6, v2, LX/7WW;->A0N:LX/7Nt;

    if-nez v6, :cond_ec

    iput-object v4, v2, LX/7WW;->A0N:LX/7Nt;

    :goto_4d
    iput-object v4, v2, LX/7WW;->A0O:LX/7Nt;

    const/4 v13, 0x1

    if-eqz v7, :cond_ed

    invoke-static {v0, v7}, LX/6LG;->A0G([BI)I

    move-result v14

    add-int/lit8 v6, v7, 0x2

    :goto_4e
    add-int/lit8 v16, v14, -0x1

    if-lez v14, :cond_ed

    invoke-virtual {v1, v10, v6}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget-object v7, v4, LX/7Nt;->A0B:LX/7Y0;

    iget-object v6, v4, LX/7Nt;->A04:LX/7lF;

    invoke-static {v15, v6, v7}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v6

    iput-object v6, v4, LX/7Nt;->A04:LX/7lF;

    invoke-virtual {v1, v6, v10, v14, v13}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v6

    move/from16 v14, v16

    goto :goto_4e

    :cond_ec
    iget-object v6, v2, LX/7WW;->A0O:LX/7Nt;

    iput-object v4, v6, LX/7Nt;->A07:LX/7Nt;

    goto :goto_4d

    :cond_ed
    if-eqz v8, :cond_ee

    invoke-static {v0, v8}, LX/6LG;->A0G([BI)I

    move-result v7

    add-int/lit8 v6, v8, 0x2

    :goto_4f
    add-int/lit8 v15, v7, -0x1

    if-lez v7, :cond_ee

    invoke-virtual {v1, v10, v6}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v8, v6, 0x2

    iget-object v7, v4, LX/7Nt;->A0B:LX/7Y0;

    iget-object v6, v4, LX/7Nt;->A02:LX/7lF;

    invoke-static {v14, v6, v7}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v6

    iput-object v6, v4, LX/7Nt;->A02:LX/7lF;

    invoke-virtual {v1, v6, v10, v8, v13}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v6

    move v7, v15

    goto :goto_4f

    :cond_ee
    if-eqz v12, :cond_ef

    invoke-static {v0, v12}, LX/6LG;->A0G([BI)I

    move-result v7

    add-int/lit8 v6, v12, 0x2

    :goto_50
    add-int/lit8 v16, v7, -0x1

    if-lez v7, :cond_ef

    invoke-virtual {v1, v3, v6}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v6

    invoke-virtual {v1, v10, v6}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v3, LX/7O9;->A06:I

    iget-object v8, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v7, v4, LX/7Nt;->A0B:LX/7Y0;

    iget-object v6, v4, LX/7Nt;->A05:LX/7lF;

    invoke-static {v15, v6, v7, v8, v12}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v6

    iput-object v6, v4, LX/7Nt;->A05:LX/7lF;

    invoke-virtual {v1, v6, v10, v14, v13}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v6

    move/from16 v7, v16

    goto :goto_50

    :cond_ef
    if-eqz v17, :cond_f0

    move/from16 v6, v17

    invoke-static {v0, v6}, LX/6LG;->A0G([BI)I

    move-result v7

    add-int/lit8 v6, v17, 0x2

    :goto_51
    add-int/lit8 v16, v7, -0x1

    if-lez v7, :cond_f0

    invoke-virtual {v1, v3, v6}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v6

    invoke-virtual {v1, v10, v6}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v3, LX/7O9;->A06:I

    iget-object v8, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v7, v4, LX/7Nt;->A0B:LX/7Y0;

    iget-object v6, v4, LX/7Nt;->A03:LX/7lF;

    invoke-static {v15, v6, v7, v8, v12}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v6

    iput-object v6, v4, LX/7Nt;->A03:LX/7lF;

    invoke-virtual {v1, v6, v10, v14, v13}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v6

    move/from16 v7, v16

    goto :goto_51

    :cond_f0
    :goto_52
    move-object v7, v9

    if-eqz v9, :cond_f1

    iget-object v9, v9, LX/7iI;->A00:LX/7iI;

    move-object/from16 v6, v18

    iput-object v6, v7, LX/7iI;->A00:LX/7iI;

    iget-object v6, v4, LX/7Nt;->A06:LX/7iI;

    iput-object v6, v7, LX/7iI;->A00:LX/7iI;

    iput-object v7, v4, LX/7Nt;->A06:LX/7iI;

    goto :goto_52

    :cond_f1
    move/from16 v4, v19

    goto/16 :goto_49

    :cond_f2
    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    :goto_53
    add-int/lit8 v38, v4, -0x1

    if-lez v4, :cond_170

    iget-object v13, v3, LX/7O9;->A0B:[C

    move/from16 v4, v16

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    iput v4, v3, LX/7O9;->A05:I

    add-int/lit8 v4, v16, 0x2

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/7O9;->A09:Ljava/lang/String;

    add-int/lit8 v4, v16, 0x4

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/7O9;->A08:Ljava/lang/String;

    add-int/lit8 v5, v16, 0x6

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    :goto_54
    add-int/lit8 v17, v4, -0x1

    const/high16 v15, 0x20000

    if-lez v4, :cond_101

    move/from16 v4, v16

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v16, 0x2

    aget-byte v4, v0, v6

    invoke-static {v0, v4, v6}, LX/0yO;->A05([BII)I

    move-result v14

    add-int/lit8 v16, v16, 0x6

    const-string v4, "Code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_f3

    move/from16 v8, v16

    :cond_f3
    :goto_55
    add-int v16, v16, v14

    move/from16 v4, v17

    goto :goto_54

    :cond_f4
    const-string v4, "Exceptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    move/from16 v4, v16

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    add-int/lit8 v5, v16, 0x2

    const/4 v4, 0x0

    :goto_56
    if-ge v4, v6, :cond_f3

    invoke-virtual {v1, v13, v5}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v4

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_f5
    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    move/from16 v4, v16

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v18

    goto :goto_55

    :cond_f6
    move-object/from16 v4, v41

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    iget v4, v3, LX/7O9;->A05:I

    or-int/2addr v4, v15

    :goto_57
    iput v4, v3, LX/7O9;->A05:I

    goto :goto_55

    :cond_f7
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move/from16 v10, v16

    goto :goto_55

    :cond_f8
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    move/from16 v12, v16

    goto :goto_55

    :cond_f9
    const-string v4, "AnnotationDefault"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    move/from16 v24, v16

    goto :goto_55

    :cond_fa
    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fb

    iget v4, v3, LX/7O9;->A05:I

    or-int/lit16 v4, v4, 0x1000

    goto :goto_57

    :cond_fb
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    move/from16 v11, v16

    goto :goto_55

    :cond_fc
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    move/from16 v22, v16

    goto/16 :goto_55

    :cond_fd
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    move/from16 v20, v16

    goto/16 :goto_55

    :cond_fe
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    move/from16 v19, v16

    goto/16 :goto_55

    :cond_ff
    const-string v4, "MethodParameters"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    move/from16 v23, v16

    goto/16 :goto_55

    :cond_100
    iget-object v4, v3, LX/7O9;->A0F:[LX/7iI;

    move/from16 v6, v16

    invoke-virtual {v1, v5, v4, v6, v14}, LX/7Y7;->A0F(Ljava/lang/String;[LX/7iI;II)LX/7iI;

    move-result-object v4

    iput-object v9, v4, LX/7iI;->A00:LX/7iI;

    move-object v9, v4

    goto/16 :goto_55

    :cond_101
    iget v4, v3, LX/7O9;->A05:I

    move/from16 v17, v4

    iget-object v4, v3, LX/7O9;->A09:Ljava/lang/String;

    move-object v15, v4

    iget-object v6, v3, LX/7O9;->A08:Ljava/lang/String;

    if-nez v18, :cond_105

    const/16 v28, 0x0

    :cond_102
    :goto_58
    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v30, v17

    invoke-virtual/range {v25 .. v30}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v7

    if-eqz v23, :cond_106

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_106

    aget-byte v4, v0, v23

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v23, 0x1

    :goto_59
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_106

    invoke-virtual {v1, v13, v15}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v15}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v17

    move-object v6, v7

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0P:LX/7fz;

    if-nez v5, :cond_103

    new-instance v5, LX/7fz;

    invoke-direct {v5}, LX/7fz;-><init>()V

    iput-object v5, v6, LX/8d8;->A0P:LX/7fz;

    :cond_103
    iget v4, v6, LX/8d8;->A09:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/8d8;->A09:I

    if-nez v14, :cond_104

    const/4 v4, 0x0

    :goto_5a
    invoke-virtual {v5, v4}, LX/7fz;->A04(I)V

    move/from16 v4, v17

    invoke-virtual {v5, v4}, LX/7fz;->A04(I)V

    add-int/lit8 v15, v15, 0x4

    move/from16 v4, v18

    goto :goto_59

    :cond_104
    iget-object v4, v6, LX/8d8;->A0l:LX/7Y0;

    invoke-virtual {v4, v14}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v4

    goto :goto_5a

    :cond_105
    iget-object v5, v1, LX/7Y7;->A06:[Ljava/lang/String;

    aget-object v28, v5, v18

    if-nez v28, :cond_102

    aget v4, v21, v18

    add-int/lit8 v14, v4, 0x2

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-virtual {v1, v13, v14, v4}, LX/7Y7;->A0E([CII)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v5, v18

    goto :goto_58

    :cond_106
    if-eqz v24, :cond_107

    move-object v4, v7

    check-cast v4, LX/8d8;

    new-instance v15, LX/7fz;

    invoke-direct {v15}, LX/7fz;-><init>()V

    iput-object v15, v4, LX/8d8;->A0L:LX/7fz;

    iget-object v4, v4, LX/8d8;->A0l:LX/7Y0;

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/7lF;

    invoke-direct {v5, v6, v15, v4, v14}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    move/from16 v4, v24

    invoke-virtual {v1, v6, v5, v13, v4}, LX/7Y7;->A05(Ljava/lang/String;LX/7lF;[CI)I

    invoke-virtual {v5}, LX/7lF;->A08()V

    :cond_107
    if-eqz v10, :cond_108

    invoke-static {v0, v10}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v10, 0x2

    :goto_5b
    add-int/lit8 v17, v5, -0x1

    if-lez v5, :cond_108

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    const/4 v10, 0x1

    move-object v6, v7

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0l:LX/7Y0;

    iget-object v4, v6, LX/8d8;->A0I:LX/7lF;

    invoke-static {v15, v4, v5}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/8d8;->A0I:LX/7lF;

    invoke-virtual {v1, v4, v13, v14, v10}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v5, v17

    goto :goto_5b

    :cond_108
    if-eqz v11, :cond_109

    invoke-static {v0, v11}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v11, 0x2

    :goto_5c
    add-int/lit8 v14, v5, -0x1

    if-lez v5, :cond_109

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v4, 0x2

    move-object v6, v7

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0l:LX/7Y0;

    iget-object v4, v6, LX/8d8;->A0G:LX/7lF;

    invoke-static {v11, v4, v5}, LX/7lF;->A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/8d8;->A0G:LX/7lF;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v13, v10, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v14

    goto :goto_5c

    :cond_109
    if-eqz v12, :cond_10a

    invoke-static {v0, v12}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v12, 0x2

    :goto_5d
    add-int/lit8 v17, v5, -0x1

    if-lez v5, :cond_10a

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    iget v12, v3, LX/7O9;->A06:I

    iget-object v11, v3, LX/7O9;->A0A:LX/7QA;

    const/4 v10, 0x1

    move-object v6, v7

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0l:LX/7Y0;

    iget-object v4, v6, LX/8d8;->A0J:LX/7lF;

    invoke-static {v15, v4, v5, v11, v12}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/8d8;->A0J:LX/7lF;

    invoke-virtual {v1, v4, v13, v14, v10}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move/from16 v5, v17

    goto :goto_5d

    :cond_10a
    if-eqz v22, :cond_10b

    move/from16 v4, v22

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v4, v22, 0x2

    :goto_5e
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_10b

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v13, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v4, 0x2

    iget v11, v3, LX/7O9;->A06:I

    iget-object v10, v3, LX/7O9;->A0A:LX/7QA;

    move-object v6, v7

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0l:LX/7Y0;

    iget-object v4, v6, LX/8d8;->A0H:LX/7lF;

    invoke-static {v14, v4, v5, v10, v11}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v4

    iput-object v4, v6, LX/8d8;->A0H:LX/7lF;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v13, v12, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_5e

    :cond_10b
    const/16 v34, 0x1

    const/4 v5, 0x0

    if-eqz v20, :cond_10c

    move/from16 v4, v20

    move/from16 v6, v34

    invoke-virtual {v1, v3, v7, v4, v6}, LX/7Y7;->A0H(LX/7O9;LX/7Y4;IZ)V

    :cond_10c
    if-eqz v19, :cond_10d

    move/from16 v4, v19

    invoke-virtual {v1, v3, v7, v4, v5}, LX/7Y7;->A0H(LX/7O9;LX/7Y4;IZ)V

    :cond_10d
    :goto_5f
    if-eqz v9, :cond_10e

    iget-object v6, v9, LX/7iI;->A00:LX/7iI;

    const/4 v4, 0x0

    iput-object v4, v9, LX/7iI;->A00:LX/7iI;

    move-object v5, v7

    check-cast v5, LX/8d8;

    iget-object v4, v5, LX/8d8;->A0K:LX/7iI;

    iput-object v4, v9, LX/7iI;->A00:LX/7iI;

    iput-object v9, v5, LX/8d8;->A0K:LX/7iI;

    move-object v9, v6

    goto :goto_5f

    :cond_10e
    if-eqz v8, :cond_16d

    iget-object v6, v3, LX/7O9;->A0B:[C

    invoke-static {v0, v8}, LX/6LG;->A0G([BI)I

    move-result v37

    invoke-static {v1, v8}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v36

    add-int/lit8 v5, v8, 0x4

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v27

    add-int/lit8 v18, v8, 0x8

    array-length v4, v0

    sub-int v4, v4, v18

    move/from16 v5, v27

    if-gt v5, v4, :cond_16f

    add-int v35, v18, v27

    add-int/lit8 v4, v27, 0x1

    new-array v8, v4, [LX/7fe;

    iput-object v8, v3, LX/7O9;->A0I:[LX/7fe;

    move/from16 v10, v18

    :cond_10f
    :goto_60
    const/16 v5, 0x84

    move/from16 v4, v35

    if-ge v10, v4, :cond_112

    sub-int v9, v10, v18

    aget-byte v4, v0, v10

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_60

    :pswitch_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_60

    :pswitch_2
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    int-to-short v4, v4

    goto/16 :goto_63

    :pswitch_3
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    add-int/lit8 v5, v10, 0x8

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v11

    add-int/lit8 v5, v10, 0x4

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v4

    sub-int/2addr v11, v4

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v10, v10, 0xc

    :goto_61
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_10f

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    add-int/lit8 v10, v10, 0x4

    move v4, v5

    goto :goto_61

    :pswitch_4
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    add-int/lit8 v5, v10, 0x4

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/lit8 v10, v10, 0x8

    :goto_62
    add-int/lit8 v11, v4, -0x1

    if-lez v4, :cond_10f

    add-int/lit8 v5, v10, 0x4

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    add-int/lit8 v10, v10, 0x8

    move v4, v11

    goto :goto_62

    :pswitch_5
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v5, :cond_111

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_110

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_110
    :pswitch_6
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_60

    :cond_111
    add-int/lit8 v10, v10, 0x6

    goto/16 :goto_60

    :pswitch_7
    add-int/lit8 v5, v10, 0x1

    aget-byte v4, v0, v5

    invoke-static {v0, v4, v5}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v1, v8, v9}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    :pswitch_8
    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_60

    :pswitch_9
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    :goto_63
    add-int/2addr v9, v4

    invoke-virtual {v1, v8, v9}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    :pswitch_a
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_60

    :cond_112
    invoke-static {v0, v10}, LX/6LG;->A0G([BI)I

    move-result v5

    add-int/lit8 v14, v10, 0x2

    :goto_64
    add-int/lit8 v15, v5, -0x1

    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v4

    if-lez v5, :cond_115

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    move-result-object v13

    invoke-static {v1, v14}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v4

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    move-result-object v12

    add-int/lit8 v4, v14, 0x4

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    move-result-object v11

    add-int/lit8 v4, v14, 0x6

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    aget v4, v21, v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v14, v14, 0x8

    move-object v9, v7

    check-cast v9, LX/8d8;

    if-eqz v10, :cond_114

    iget-object v5, v9, LX/8d8;->A0l:LX/7Y0;

    const/4 v4, 0x7

    invoke-virtual {v5, v10, v4}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v4

    iget v5, v4, LX/7kk;->A03:I

    :goto_65
    new-instance v4, LX/7MX;

    invoke-direct {v4, v13, v12, v11, v5}, LX/7MX;-><init>(LX/7fe;LX/7fe;LX/7fe;I)V

    iget-object v5, v9, LX/8d8;->A0R:LX/7MX;

    if-nez v5, :cond_113

    iput-object v4, v9, LX/8d8;->A0R:LX/7MX;

    :goto_66
    iput-object v4, v9, LX/8d8;->A0S:LX/7MX;

    move v5, v15

    goto :goto_64

    :cond_113
    iget-object v5, v9, LX/8d8;->A0S:LX/7MX;

    iput-object v4, v5, LX/7MX;->A00:LX/7MX;

    goto :goto_66

    :cond_114
    const/4 v5, 0x0

    goto :goto_65

    :cond_115
    add-int/lit8 v14, v14, 0x2

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_67
    add-int/lit8 v24, v4, -0x1

    if-lez v4, :cond_122

    invoke-virtual {v1, v6, v14}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v9, v14, 0x2

    aget-byte v4, v0, v9

    invoke-static {v0, v4, v9}, LX/0yO;->A05([BII)I

    move-result v15

    add-int/lit8 v14, v14, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_121

    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v5, v14, 0x2

    :goto_68
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_120

    invoke-static {v0, v5}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-static {v8, v4}, LX/7WW;->A02([LX/7fe;I)V

    invoke-static {v1, v5}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v4}, LX/7WW;->A02([LX/7fe;I)V

    add-int/lit8 v5, v5, 0xa

    move v4, v10

    goto :goto_68

    :cond_116
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_117

    move/from16 v30, v14

    goto/16 :goto_6b

    :cond_117
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11b

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_121

    invoke-static {v0, v14}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v13, v14, 0x2

    :goto_69
    add-int/lit8 v23, v4, -0x1

    if-lez v4, :cond_121

    invoke-static {v0, v13}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-static {v1, v13}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v20

    add-int/lit8 v13, v13, 0x4

    invoke-static {v8, v4}, LX/7WW;->A02([LX/7fe;I)V

    aget-object v12, v8, v4

    iget-short v4, v12, LX/7fe;->A07:S

    if-nez v4, :cond_118

    move/from16 v4, v20

    int-to-short v4, v4

    iput-short v4, v12, LX/7fe;->A07:S

    :goto_6a
    move/from16 v4, v23

    goto :goto_69

    :cond_118
    iget-object v11, v12, LX/7fe;->A0C:[I

    const/4 v4, 0x4

    if-nez v11, :cond_119

    new-array v11, v4, [I

    iput-object v11, v12, LX/7fe;->A0C:[I

    :cond_119
    const/4 v10, 0x0

    aget v4, v11, v10

    add-int/lit8 v9, v4, 0x1

    aput v9, v11, v10

    array-length v5, v11

    if-lt v9, v5, :cond_11a

    add-int/lit8 v4, v5, 0x4

    new-array v4, v4, [I

    invoke-static {v11, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v12, LX/7fe;->A0C:[I

    move-object v11, v4

    :cond_11a
    aput v20, v11, v9

    goto :goto_6a

    :cond_11b
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    move/from16 v4, v34

    invoke-virtual {v1, v3, v7, v14, v4}, LX/7Y7;->A0I(LX/7O9;LX/7Y4;IZ)[I

    move-result-object v17

    goto :goto_6b

    :cond_11c
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v7, v14, v4}, LX/7Y7;->A0I(LX/7O9;LX/7Y4;IZ)[I

    move-result-object v22

    goto :goto_6b

    :cond_11d
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_121

    add-int/lit8 v19, v14, 0x2

    add-int v26, v14, v15

    goto :goto_6b

    :cond_11e
    const-string v4, "StackMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_121

    add-int/lit8 v19, v14, 0x2

    add-int v26, v14, v15

    const/16 v25, 0x0

    goto :goto_6b

    :cond_11f
    iget-object v4, v3, LX/7O9;->A0F:[LX/7iI;

    invoke-virtual {v1, v5, v4, v14, v15}, LX/7Y7;->A0F(Ljava/lang/String;[LX/7iI;II)LX/7iI;

    move-result-object v5

    move-object/from16 v4, v33

    iput-object v4, v5, LX/7iI;->A00:LX/7iI;

    move-object/from16 v33, v5

    goto :goto_6b

    :cond_120
    move/from16 v29, v14

    :cond_121
    :goto_6b
    add-int/2addr v14, v15

    move/from16 v4, v24

    goto/16 :goto_67

    :cond_122
    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x8

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v20

    const/4 v4, -0x1

    if-eqz v19, :cond_12f

    iput v4, v3, LX/7O9;->A02:I

    const/4 v5, 0x0

    iput v5, v3, LX/7O9;->A04:I

    iput v5, v3, LX/7O9;->A00:I

    iput v5, v3, LX/7O9;->A01:I

    move/from16 v4, v36

    new-array v14, v4, [Ljava/lang/Object;

    iput-object v14, v3, LX/7O9;->A0D:[Ljava/lang/Object;

    iput v5, v3, LX/7O9;->A03:I

    move/from16 v4, v37

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    if-eqz v20, :cond_124

    iget-object v13, v3, LX/7O9;->A08:Ljava/lang/String;

    iget v4, v3, LX/7O9;->A05:I

    and-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    if-nez v4, :cond_123

    const-string v9, "<init>"

    iget-object v4, v3, LX/7O9;->A09:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    sget-object v4, LX/8t0;->A06:Ljava/lang/Integer;

    :goto_6c
    aput-object v4, v14, v5

    const/4 v15, 0x1

    :cond_123
    const/4 v12, 0x1

    :goto_6d
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_12c

    const/16 v10, 0x3b

    const/16 v9, 0x4c

    if-eq v4, v9, :cond_12a

    const/16 v5, 0x53

    if-eq v4, v5, :cond_129

    const/16 v5, 0x49

    if-eq v4, v5, :cond_129

    const/16 v5, 0x4a

    if-eq v4, v5, :cond_12d

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_129

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_126

    packed-switch v4, :pswitch_data_3

    iput v15, v3, LX/7O9;->A00:I

    :cond_124
    move/from16 v10, v19

    :goto_6e
    add-int/lit8 v4, v26, -0x2

    if-ge v10, v4, :cond_12f

    aget-byte v5, v0, v10

    const/16 v4, 0x8

    if-ne v5, v4, :cond_125

    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v9

    if-ltz v9, :cond_125

    move/from16 v4, v27

    if-ge v9, v4, :cond_125

    add-int v4, v18, v9

    aget-byte v4, v0, v4

    and-int/lit16 v5, v4, 0xff

    const/16 v4, 0xbb

    if-ne v5, v4, :cond_125

    invoke-virtual {v1, v8, v9}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    :cond_125
    add-int/lit8 v10, v10, 0x1

    goto :goto_6e

    :pswitch_b
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/8t0;->A00:Ljava/lang/Integer;

    goto :goto_72

    :cond_126
    :goto_6f
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_127

    add-int/lit8 v11, v11, 0x1

    goto :goto_6f

    :cond_127
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_128

    :goto_70
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_128

    goto :goto_70

    :cond_128
    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v15

    move v12, v4

    move v15, v9

    goto :goto_6d

    :cond_129
    :pswitch_c
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/8t0;->A02:Ljava/lang/Integer;

    goto :goto_72

    :cond_12a
    move v4, v11

    :goto_71
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_12b

    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    :cond_12b
    add-int/lit8 v5, v15, 0x1

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    move v15, v5

    goto/16 :goto_6d

    :cond_12c
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/8t0;->A01:Ljava/lang/Integer;

    goto :goto_72

    :cond_12d
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/8t0;->A03:Ljava/lang/Integer;

    :goto_72
    aput-object v4, v14, v15

    move v15, v5

    move v12, v11

    goto/16 :goto_6d

    :cond_12e
    iget-object v9, v3, LX/7O9;->A0B:[C

    move/from16 v4, v39

    invoke-virtual {v1, v9, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6c

    :cond_12f
    if-eqz v20, :cond_158

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_158

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v9, v7

    move-object v12, v10

    move/from16 v13, v36

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_73
    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v5}, LX/7Y7;->A09([II)I

    move-result v32

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v5}, LX/7Y7;->A09([II)I

    move-result v31

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit16 v4, v4, 0x100

    const/16 v28, 0x0

    if-nez v4, :cond_130

    const/16 v28, 0x21

    :cond_130
    move/from16 v10, v18

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_131
    move/from16 v4, v35

    if-ge v10, v4, :cond_159

    sub-int v9, v10, v18

    aget-object v15, v8, v9

    if-eqz v15, :cond_134

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x2

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v4

    invoke-virtual {v7, v15}, LX/7Y4;->A0A(LX/7fe;)V

    if-eqz v4, :cond_134

    iget-short v12, v15, LX/7fe;->A07:S

    if-eqz v12, :cond_134

    const v4, 0xffff

    and-int/2addr v12, v4

    move-object v14, v7

    check-cast v14, LX/8d8;

    iget-object v11, v14, LX/8d8;->A0M:LX/7fz;

    if-nez v11, :cond_132

    new-instance v11, LX/7fz;

    invoke-direct {v11}, LX/7fz;-><init>()V

    iput-object v11, v14, LX/8d8;->A0M:LX/7fz;

    :cond_132
    iget v4, v14, LX/8d8;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, LX/8d8;->A03:I

    iget v4, v15, LX/7fe;->A00:I

    invoke-virtual {v11, v4}, LX/7fz;->A04(I)V

    iget-object v4, v14, LX/8d8;->A0M:LX/7fz;

    invoke-virtual {v4, v12}, LX/7fz;->A04(I)V

    iget-object v4, v15, LX/7fe;->A0C:[I

    if-eqz v4, :cond_134

    const/4 v13, 0x1

    :goto_74
    iget-object v11, v15, LX/7fe;->A0C:[I

    aget v4, v11, v5

    if-gt v13, v4, :cond_134

    aget v12, v11, v13

    iget-object v11, v14, LX/8d8;->A0M:LX/7fz;

    if-nez v11, :cond_133

    new-instance v11, LX/7fz;

    invoke-direct {v11}, LX/7fz;-><init>()V

    iput-object v11, v14, LX/8d8;->A0M:LX/7fz;

    :cond_133
    iget v4, v14, LX/8d8;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, LX/8d8;->A03:I

    iget v4, v15, LX/7fe;->A00:I

    invoke-virtual {v11, v4}, LX/7fz;->A04(I)V

    iget-object v4, v14, LX/8d8;->A0M:LX/7fz;

    invoke-virtual {v4, v12}, LX/7fz;->A04(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_74

    :cond_134
    :goto_75
    if-eqz v19, :cond_143

    iget v11, v3, LX/7O9;->A02:I

    const/4 v4, -0x1

    if-eq v11, v9, :cond_141

    if-ne v11, v4, :cond_144

    :cond_135
    :goto_76
    move/from16 v11, v19

    move/from16 v12, v26

    if-ge v11, v12, :cond_143

    iget-object v4, v3, LX/7O9;->A0B:[C

    move-object/from16 v46, v4

    iget-object v4, v3, LX/7O9;->A0I:[LX/7fe;

    move-object/from16 v48, v4

    const/16 v43, 0xff

    if-eqz v25, :cond_140

    add-int/lit8 v11, v19, 0x1

    aget-byte v13, v0, v19

    and-int v13, v13, v43

    :goto_77
    const/4 v14, 0x0

    iput v5, v3, LX/7O9;->A01:I

    const/4 v15, 0x3

    const/16 v4, 0x40

    if-ge v13, v4, :cond_136

    iput v15, v3, LX/7O9;->A04:I

    iput v5, v3, LX/7O9;->A03:I

    :goto_78
    iget v12, v3, LX/7O9;->A02:I

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v12, v4

    iput v12, v3, LX/7O9;->A02:I

    move-object/from16 v4, v48

    invoke-virtual {v1, v4, v12}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    move/from16 v19, v11

    goto :goto_75

    :cond_136
    const/16 v4, 0x80

    const/4 v12, 0x4

    if-ge v13, v4, :cond_137

    add-int/lit8 v13, v13, -0x40

    iget-object v4, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v47, v4

    move/from16 v49, v11

    move/from16 v50, v5

    invoke-virtual/range {v45 .. v50}, LX/7Y7;->A08([C[Ljava/lang/Object;[LX/7fe;II)I

    move-result v11

    iput v12, v3, LX/7O9;->A04:I

    move/from16 v4, v34

    iput v4, v3, LX/7O9;->A03:I

    goto :goto_78

    :cond_137
    const/16 v4, 0xf7

    if-lt v13, v4, :cond_16e

    invoke-static {v0, v11}, LX/6LG;->A0G([BI)I

    move-result v19

    add-int/lit8 v11, v11, 0x2

    if-ne v13, v4, :cond_139

    iget-object v4, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v47, v4

    move/from16 v49, v11

    move/from16 v50, v5

    invoke-virtual/range {v45 .. v50}, LX/7Y7;->A08([C[Ljava/lang/Object;[LX/7fe;II)I

    move-result v11

    iput v12, v3, LX/7O9;->A04:I

    move/from16 v4, v34

    iput v4, v3, LX/7O9;->A03:I

    :cond_138
    :goto_79
    move/from16 v13, v19

    goto :goto_78

    :cond_139
    const/16 v4, 0xfb

    if-ge v13, v4, :cond_13a

    const/4 v4, 0x2

    iput v4, v3, LX/7O9;->A04:I

    rsub-int v12, v13, 0xfb

    iput v12, v3, LX/7O9;->A01:I

    iget v4, v3, LX/7O9;->A00:I

    sub-int/2addr v4, v12

    :goto_7a
    iput v4, v3, LX/7O9;->A00:I

    :goto_7b
    iput v5, v3, LX/7O9;->A03:I

    goto :goto_79

    :cond_13a
    if-ne v13, v4, :cond_13b

    iput v15, v3, LX/7O9;->A04:I

    goto :goto_7b

    :cond_13b
    move/from16 v4, v43

    if-ge v13, v4, :cond_13e

    if-eqz v20, :cond_13c

    iget v4, v3, LX/7O9;->A00:I

    :goto_7c
    add-int/lit16 v12, v13, -0xfb

    move v15, v12

    :goto_7d
    if-lez v15, :cond_13d

    iget-object v13, v3, LX/7O9;->A0D:[Ljava/lang/Object;

    add-int/lit8 v14, v4, 0x1

    move-object/from16 v45, v1

    move-object/from16 v47, v13

    move/from16 v49, v11

    move/from16 v50, v4

    invoke-virtual/range {v45 .. v50}, LX/7Y7;->A08([C[Ljava/lang/Object;[LX/7fe;II)I

    move-result v11

    add-int/lit8 v15, v15, -0x1

    move v4, v14

    goto :goto_7d

    :cond_13c
    const/4 v4, 0x0

    goto :goto_7c

    :cond_13d
    move/from16 v4, v34

    iput v4, v3, LX/7O9;->A04:I

    iput v12, v3, LX/7O9;->A01:I

    iget v4, v3, LX/7O9;->A00:I

    add-int/2addr v4, v12

    goto :goto_7a

    :cond_13e
    invoke-static {v0, v11}, LX/6LG;->A0G([BI)I

    move-result v12

    add-int/lit8 v13, v11, 0x2

    iput v5, v3, LX/7O9;->A04:I

    iput v12, v3, LX/7O9;->A01:I

    iput v12, v3, LX/7O9;->A00:I

    const/4 v11, 0x0

    :goto_7e
    if-ge v11, v12, :cond_13f

    iget-object v4, v3, LX/7O9;->A0D:[Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v47, v4

    move/from16 v49, v13

    move/from16 v50, v11

    invoke-virtual/range {v45 .. v50}, LX/7Y7;->A08([C[Ljava/lang/Object;[LX/7fe;II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7e

    :cond_13f
    invoke-static {v0, v13}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v11, v13, 0x2

    iput v4, v3, LX/7O9;->A03:I

    :goto_7f
    if-ge v14, v4, :cond_138

    iget-object v12, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v47, v12

    move/from16 v49, v11

    move/from16 v50, v14

    invoke-virtual/range {v45 .. v50}, LX/7Y7;->A08([C[Ljava/lang/Object;[LX/7fe;II)I

    move-result v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_7f

    :cond_140
    const/4 v4, -0x1

    iput v4, v3, LX/7O9;->A02:I

    const/16 v13, 0xff

    goto/16 :goto_77

    :cond_141
    if-eq v11, v4, :cond_135

    if-eqz v25, :cond_142

    if-nez v20, :cond_142

    iget v14, v3, LX/7O9;->A04:I

    iget v13, v3, LX/7O9;->A01:I

    iget-object v12, v3, LX/7O9;->A0D:[Ljava/lang/Object;

    iget v11, v3, LX/7O9;->A03:I

    iget-object v4, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    const/16 v25, 0x1

    :goto_80
    move-object/from16 v43, v7

    move-object/from16 v44, v12

    move/from16 v45, v14

    move-object/from16 v46, v4

    move/from16 v47, v13

    move/from16 v48, v11

    invoke-virtual/range {v43 .. v48}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v44, 0x0

    goto/16 :goto_76

    :cond_142
    const/4 v14, -0x1

    iget v13, v3, LX/7O9;->A00:I

    iget-object v12, v3, LX/7O9;->A0D:[Ljava/lang/Object;

    iget v11, v3, LX/7O9;->A03:I

    iget-object v4, v3, LX/7O9;->A0E:[Ljava/lang/Object;

    goto :goto_80

    :cond_143
    const/16 v19, 0x0

    :cond_144
    if-eqz v44, :cond_145

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_145

    const/16 v45, 0x100

    const/16 v44, 0x0

    move/from16 v48, v5

    move-object/from16 v43, v7

    move-object/from16 v46, v44

    move/from16 v47, v5

    invoke-virtual/range {v43 .. v48}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_145
    aget-byte v4, v0, v10

    and-int/lit16 v11, v4, 0xff

    packed-switch v11, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v13, v11, -0x14

    goto :goto_81

    :pswitch_e
    add-int/lit8 v13, v11, -0x31

    :goto_81
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v12, v8, v4

    const/16 v4, 0xa7

    if-eq v13, v4, :cond_147

    const/16 v4, 0xa8

    if-eq v13, v4, :cond_147

    const/16 v4, 0xa7

    xor-int/lit8 v11, v13, 0x1

    if-ge v13, v4, :cond_146

    add-int/lit8 v4, v13, 0x1

    xor-int/lit8 v11, v4, 0x1

    sub-int v11, v11, v34

    :cond_146
    add-int/lit8 v4, v9, 0x3

    invoke-virtual {v1, v8, v4}, LX/7Y7;->A0G([LX/7fe;I)LX/7fe;

    move-result-object v4

    invoke-virtual {v7, v4, v11}, LX/7Y4;->A0B(LX/7fe;I)V

    const/16 v4, 0xc8

    invoke-virtual {v7, v12, v4}, LX/7Y4;->A0B(LX/7fe;I)V

    const/16 v44, 0x1

    :goto_82
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_8e

    :cond_147
    add-int/lit8 v4, v13, 0x21

    invoke-virtual {v7, v12, v4}, LX/7Y4;->A0B(LX/7fe;I)V

    const/16 v44, 0x0

    goto :goto_82

    :pswitch_f
    invoke-virtual {v7, v11}, LX/7Y4;->A01(I)V

    goto :goto_85

    :pswitch_10
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A03(II)V

    goto :goto_83

    :pswitch_11
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A03(II)V

    goto/16 :goto_8a

    :pswitch_12
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0B([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/7Y4;->A07(Ljava/lang/Object;)V

    goto :goto_83

    :pswitch_13
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0B([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/7Y4;->A07(Ljava/lang/Object;)V

    goto/16 :goto_8a

    :pswitch_14
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A05(II)V

    :goto_83
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_8d

    :pswitch_15
    add-int/lit8 v12, v11, -0x1a

    shr-int/lit8 v4, v12, 0x2

    add-int/lit8 v11, v4, 0x15

    goto :goto_84

    :pswitch_16
    add-int/lit8 v12, v11, -0x3b

    shr-int/lit8 v4, v12, 0x2

    add-int/lit8 v11, v4, 0x36

    :goto_84
    and-int/lit8 v4, v12, 0x3

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A05(II)V

    :goto_85
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8d

    :pswitch_17
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v11, v4, 0xff

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, v0, v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A02(II)V

    goto/16 :goto_8a

    :pswitch_18
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v43, v8, v4

    add-int/lit8 v11, v10, 0x4

    aget-byte v4, v0, v11

    invoke-static {v0, v4, v11}, LX/0yO;->A05([BII)I

    move-result v14

    add-int/lit8 v11, v10, 0x8

    aget-byte v4, v0, v11

    invoke-static {v0, v4, v11}, LX/0yO;->A05([BII)I

    move-result v13

    add-int/lit8 v10, v10, 0xc

    sub-int v4, v13, v14

    add-int/lit8 v15, v4, 0x1

    new-array v12, v15, [LX/7fe;

    const/4 v11, 0x0

    :goto_86
    if-ge v11, v15, :cond_148

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    aput-object v4, v12, v11

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v11, 0x1

    goto :goto_86

    :cond_148
    move-object/from16 v4, v43

    invoke-virtual {v7, v4, v12, v14, v13}, LX/7Y4;->A0C(LX/7fe;[LX/7fe;II)V

    goto/16 :goto_8d

    :pswitch_19
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v46, v8, v4

    add-int/lit8 v11, v10, 0x4

    aget-byte v4, v0, v11

    invoke-static {v0, v4, v11}, LX/0yO;->A05([BII)I

    move-result v45

    add-int/lit8 v10, v10, 0x8

    move/from16 v4, v45

    new-array v4, v4, [I

    move-object/from16 v44, v4

    move/from16 v4, v45

    new-array v4, v4, [LX/7fe;

    move-object/from16 v43, v4

    const/4 v12, 0x0

    :goto_87
    move/from16 v4, v45

    if-ge v12, v4, :cond_149

    aget-byte v4, v0, v10

    invoke-static {v0, v4, v10}, LX/0yO;->A05([BII)I

    move-result v4

    aput v4, v44, v12

    add-int/lit8 v11, v10, 0x4

    aget-byte v4, v0, v11

    invoke-static {v0, v4, v11}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    aput-object v4, v43, v12

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_87

    :cond_149
    move-object v12, v7

    check-cast v12, LX/8d8;

    iget-object v13, v12, LX/8d8;->A0k:LX/7fz;

    iget v4, v13, LX/7fz;->A00:I

    iput v4, v12, LX/8d8;->A02:I

    const/16 v4, 0xab

    invoke-virtual {v13, v4}, LX/7fz;->A02(I)V

    iget v4, v13, LX/7fz;->A00:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    move v15, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v14, v4

    invoke-virtual {v13, v14, v5, v15}, LX/7fz;->A0A([BII)V

    iget v4, v12, LX/8d8;->A02:I

    move-object/from16 v15, v46

    move v14, v4

    move/from16 v4, v34

    invoke-virtual {v15, v13, v14, v4}, LX/7fe;->A01(LX/7fz;IZ)V

    move/from16 v4, v45

    invoke-virtual {v13, v4}, LX/7fz;->A03(I)V

    :goto_88
    move/from16 v4, v45

    if-ge v11, v4, :cond_14a

    aget v4, v44, v11

    invoke-virtual {v13, v4}, LX/7fz;->A03(I)V

    aget-object v14, v43, v11

    iget v4, v12, LX/8d8;->A02:I

    move-object v15, v14

    move v14, v4

    move/from16 v4, v34

    invoke-virtual {v15, v13, v14, v4}, LX/7fe;->A01(LX/7fz;IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_88

    :cond_14a
    move-object/from16 v11, v46

    move-object/from16 v4, v43

    invoke-virtual {v12, v11, v4}, LX/8d8;->A0J(LX/7fe;[LX/7fe;)V

    goto/16 :goto_8d

    :pswitch_1a
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    aget v15, v21, v4

    invoke-static {v1, v15}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v4

    aget v4, v21, v4

    invoke-virtual {v1, v6, v15}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0xb6

    if-ge v11, v4, :cond_14b

    invoke-virtual {v7, v14, v13, v12, v11}, LX/7Y4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8a

    :cond_14b
    add-int/lit8 v4, v15, -0x1

    aget-byte v15, v0, v4

    const/16 v4, 0xb

    invoke-static {v15, v4}, LX/000;->A1U(II)Z

    move-result v48

    move-object/from16 v43, v7

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move/from16 v47, v11

    invoke-virtual/range {v43 .. v48}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0xb9

    if-ne v11, v4, :cond_150

    goto/16 :goto_8c

    :pswitch_1b
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    int-to-short v4, v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    invoke-virtual {v7, v4, v11}, LX/7Y4;->A0B(LX/7fe;I)V

    goto/16 :goto_8a

    :pswitch_1c
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    aget v11, v21, v4

    invoke-static {v1, v11}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v4

    aget v4, v21, v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v43

    iget-object v4, v1, LX/7Y7;->A04:[I

    invoke-static {v0, v11}, LX/6LG;->A0G([BI)I

    move-result v11

    aget v4, v4, v11

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v11

    invoke-virtual {v1, v6, v11}, LX/7Y7;->A0B([CI)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Vy;

    invoke-static {v1, v4}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v15

    new-array v12, v15, [Ljava/lang/Object;

    add-int/lit8 v13, v4, 0x4

    const/4 v11, 0x0

    :goto_89
    if-ge v11, v15, :cond_14c

    invoke-static {v0, v13}, LX/6LG;->A0G([BI)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0B([CI)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v12, v11

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_89

    :cond_14c
    move-object v11, v7

    check-cast v11, LX/8d8;

    iget-object v4, v11, LX/8d8;->A0k:LX/7fz;

    move-object/from16 v45, v4

    iget v4, v4, LX/7fz;->A00:I

    iput v4, v11, LX/8d8;->A02:I

    iget-object v13, v11, LX/8d8;->A0l:LX/7Y0;

    invoke-virtual {v13, v14, v12}, LX/7Y0;->A0E(LX/7Vy;[Ljava/lang/Object;)LX/7kk;

    move-result-object v4

    iget v4, v4, LX/7kk;->A03:I

    move v12, v4

    const/16 v4, 0x12

    move-object/from16 v15, v44

    move-object/from16 v14, v43

    invoke-virtual {v13, v15, v14, v4, v12}, LX/7Y0;->A0B(Ljava/lang/String;Ljava/lang/String;II)LX/7kk;

    move-result-object v12

    iget v15, v12, LX/7kk;->A03:I

    const/16 v14, 0xba

    move-object/from16 v4, v45

    invoke-virtual {v4, v14, v15}, LX/7fz;->A07(II)V

    invoke-virtual {v4, v5}, LX/7fz;->A04(I)V

    iget-object v15, v11, LX/8d8;->A0T:LX/7fe;

    if-eqz v15, :cond_154

    iget v14, v11, LX/8d8;->A0d:I

    const/4 v4, 0x3

    if-ne v14, v4, :cond_14d

    iget-object v11, v15, LX/7fe;->A02:LX/7kD;

    const/16 v4, 0xba

    invoke-virtual {v11, v12, v13, v4, v5}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    goto/16 :goto_8c

    :cond_14d
    iget v4, v12, LX/7kk;->A00:I

    if-nez v4, :cond_14e

    iget-object v4, v12, LX/7kk;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/7lh;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, LX/7kk;->A00:I

    :cond_14e
    and-int/lit8 v12, v4, 0x3

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v12, v4

    add-int/lit8 v4, v12, 0x1

    iget v12, v11, LX/8d8;->A0B:I

    add-int/2addr v12, v4

    iget v4, v11, LX/8d8;->A07:I

    if-le v12, v4, :cond_14f

    iput v12, v11, LX/8d8;->A07:I

    :cond_14f
    iput v12, v11, LX/8d8;->A0B:I

    goto/16 :goto_8c

    :pswitch_1d
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A06(ILjava/lang/String;)V

    :cond_150
    :goto_8a
    add-int/lit8 v10, v10, 0x3

    goto :goto_8d

    :pswitch_1e
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v11, v4, 0xff

    const/16 v4, 0x84

    if-ne v11, v4, :cond_151

    invoke-static {v1, v10}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v11

    add-int/lit8 v4, v10, 0x4

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A02(II)V

    add-int/lit8 v10, v10, 0x6

    goto :goto_8d

    :cond_151
    invoke-static {v1, v10}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v4

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A05(II)V

    goto :goto_8b

    :pswitch_1f
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0D([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v12, v4, 0xff

    move-object v13, v7

    check-cast v13, LX/8d8;

    iget-object v11, v13, LX/8d8;->A0k:LX/7fz;

    iget v4, v11, LX/7fz;->A00:I

    iput v4, v13, LX/8d8;->A02:I

    iget-object v4, v13, LX/8d8;->A0l:LX/7Y0;

    move-object/from16 v44, v4

    const/4 v15, 0x7

    invoke-virtual {v4, v14, v15}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v43

    move-object/from16 v4, v43

    iget v4, v4, LX/7kk;->A03:I

    const/16 v14, 0xc5

    invoke-virtual {v11, v14, v4}, LX/7fz;->A07(II)V

    invoke-virtual {v11, v12}, LX/7fz;->A02(I)V

    iget-object v15, v13, LX/8d8;->A0T:LX/7fe;

    if-eqz v15, :cond_152

    iget v4, v13, LX/8d8;->A0d:I

    move v11, v4

    const/4 v4, 0x3

    if-ne v11, v4, :cond_153

    iget-object v13, v15, LX/7fe;->A02:LX/7kD;

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    invoke-virtual {v13, v11, v4, v14, v12}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_152
    :goto_8b
    add-int/lit8 v10, v10, 0x4

    goto :goto_8d

    :cond_153
    iget v4, v13, LX/8d8;->A0B:I

    rsub-int/lit8 v11, v12, 0x1

    add-int/2addr v4, v11

    iput v4, v13, LX/8d8;->A0B:I

    goto :goto_8b

    :pswitch_20
    sub-int v11, v11, v28

    add-int/lit8 v12, v10, 0x1

    aget-byte v4, v0, v12

    invoke-static {v0, v4, v12}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    invoke-virtual {v7, v4, v11}, LX/7Y4;->A0B(LX/7fe;I)V

    :cond_154
    :goto_8c
    add-int/lit8 v10, v10, 0x5

    :goto_8d
    const/16 v44, 0x0

    goto :goto_8e

    :pswitch_21
    add-int/lit8 v11, v10, 0x1

    aget-byte v4, v0, v11

    invoke-static {v0, v4, v11}, LX/0yO;->A05([BII)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v11, v8, v4

    const/16 v4, 0xc8

    invoke-virtual {v7, v11, v4}, LX/7Y4;->A0B(LX/7fe;I)V

    add-int/lit8 v10, v10, 0x5

    const/16 v44, 0x1

    :goto_8e
    if-eqz v17, :cond_156

    :goto_8f
    move-object/from16 v4, v17

    array-length v11, v4

    move/from16 v4, v24

    if-ge v4, v11, :cond_156

    move/from16 v4, v32

    if-gt v4, v9, :cond_156

    if-ne v4, v9, :cond_155

    aget v4, v17, v24

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v43

    add-int/lit8 v32, v4, 0x2

    iget v15, v3, LX/7O9;->A06:I

    iget-object v14, v3, LX/7O9;->A0A:LX/7QA;

    move-object v13, v7

    check-cast v13, LX/8d8;

    const v4, -0xffff01

    iget-object v12, v13, LX/8d8;->A0l:LX/7Y0;

    and-int/2addr v15, v4

    iget v4, v13, LX/8d8;->A02:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v15, v4

    iget-object v11, v13, LX/8d8;->A0F:LX/7lF;

    move-object/from16 v4, v43

    invoke-static {v4, v11, v12, v14, v15}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v12

    iput-object v12, v13, LX/8d8;->A0F:LX/7lF;

    move/from16 v11, v34

    move/from16 v4, v32

    invoke-virtual {v1, v12, v6, v4, v11}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    :cond_155
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v11, v17

    move/from16 v4, v24

    invoke-virtual {v1, v11, v4}, LX/7Y7;->A09([II)I

    move-result v32

    goto :goto_8f

    :cond_156
    if-eqz v22, :cond_131

    :goto_90
    move-object/from16 v4, v22

    array-length v11, v4

    move/from16 v4, v23

    if-ge v4, v11, :cond_131

    move/from16 v4, v31

    if-gt v4, v9, :cond_131

    if-ne v4, v9, :cond_157

    aget v4, v22, v23

    invoke-virtual {v1, v3, v4}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v43

    add-int/lit8 v31, v4, 0x2

    iget v15, v3, LX/7O9;->A06:I

    iget-object v14, v3, LX/7O9;->A0A:LX/7QA;

    move-object v13, v7

    check-cast v13, LX/8d8;

    const v4, -0xffff01

    iget-object v12, v13, LX/8d8;->A0l:LX/7Y0;

    and-int/2addr v15, v4

    iget v4, v13, LX/8d8;->A02:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v15, v4

    iget-object v11, v13, LX/8d8;->A0E:LX/7lF;

    move-object/from16 v4, v43

    invoke-static {v4, v11, v12, v14, v15}, LX/7lF;->A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;

    move-result-object v12

    iput-object v12, v13, LX/8d8;->A0E:LX/7lF;

    move/from16 v11, v34

    move/from16 v4, v31

    invoke-virtual {v1, v12, v6, v4, v11}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    :cond_157
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v11, v22

    move/from16 v4, v23

    invoke-virtual {v1, v11, v4}, LX/7Y7;->A09([II)I

    move-result v31

    goto :goto_90

    :cond_158
    const/4 v5, 0x0

    goto/16 :goto_73

    :cond_159
    aget-object v4, v8, v27

    if-eqz v4, :cond_15a

    invoke-virtual {v7, v4}, LX/7Y4;->A0A(LX/7fe;)V

    :cond_15a
    if-eqz v29, :cond_165

    iget v4, v3, LX/7O9;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_165

    if-eqz v30, :cond_15b

    move/from16 v4, v30

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    new-array v12, v4, [I

    add-int/lit8 v9, v30, 0x2

    :goto_91
    if-lez v4, :cond_15c

    add-int/lit8 v10, v4, -0x1

    add-int/lit8 v4, v9, 0x6

    aput v4, v12, v10

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v9, 0x8

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    aput v4, v12, v10

    add-int/lit8 v4, v10, -0x1

    invoke-static {v0, v9}, LX/6LG;->A0G([BI)I

    move-result v10

    aput v10, v12, v4

    add-int/lit8 v9, v9, 0xa

    goto :goto_91

    :cond_15b
    const/4 v12, 0x0

    :cond_15c
    move/from16 v4, v29

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v4

    add-int/lit8 v11, v29, 0x2

    :goto_92
    add-int/lit8 v25, v4, -0x1

    if-lez v4, :cond_165

    invoke-static {v0, v11}, LX/6LG;->A0G([BI)I

    move-result v9

    invoke-static {v1, v11}, LX/7Y7;->A00(LX/7Y7;I)I

    move-result v15

    add-int/lit8 v4, v11, 0x4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v11, 0x6

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v4, v11, 0x8

    invoke-static {v0, v4}, LX/6LG;->A0G([BI)I

    move-result v10

    add-int/lit8 v11, v11, 0xa

    if-eqz v12, :cond_164

    const/4 v13, 0x0

    :goto_93
    array-length v4, v12

    if-ge v13, v4, :cond_164

    aget v4, v12, v13

    if-ne v4, v9, :cond_163

    add-int/lit8 v4, v13, 0x1

    aget v4, v12, v4

    if-ne v4, v10, :cond_163

    add-int/lit8 v4, v13, 0x2

    aget v4, v12, v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v20

    :goto_94
    aget-object v14, v8, v9

    add-int/2addr v9, v15

    aget-object v19, v8, v9

    move-object v9, v7

    check-cast v9, LX/8d8;

    const/16 v18, 0x1

    if-eqz v20, :cond_15e

    iget-object v15, v9, LX/8d8;->A0O:LX/7fz;

    if-nez v15, :cond_15d

    new-instance v15, LX/7fz;

    invoke-direct {v15}, LX/7fz;-><init>()V

    iput-object v15, v9, LX/8d8;->A0O:LX/7fz;

    :cond_15d
    iget v4, v9, LX/8d8;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, LX/8d8;->A05:I

    iget v4, v14, LX/7fe;->A00:I

    invoke-virtual {v15, v4}, LX/7fz;->A04(I)V

    move-object/from16 v4, v19

    iget v13, v4, LX/7fe;->A00:I

    iget v4, v14, LX/7fe;->A00:I

    sub-int/2addr v13, v4

    invoke-virtual {v15, v13}, LX/7fz;->A04(I)V

    iget-object v13, v9, LX/8d8;->A0l:LX/7Y0;

    move-object/from16 v4, v24

    invoke-static {v4, v15, v13}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    move-object/from16 v4, v20

    invoke-static {v4, v15, v13}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v15, v10}, LX/7fz;->A04(I)V

    :cond_15e
    iget-object v13, v9, LX/8d8;->A0N:LX/7fz;

    if-nez v13, :cond_15f

    new-instance v13, LX/7fz;

    invoke-direct {v13}, LX/7fz;-><init>()V

    iput-object v13, v9, LX/8d8;->A0N:LX/7fz;

    :cond_15f
    iget v4, v9, LX/8d8;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, LX/8d8;->A04:I

    iget v4, v14, LX/7fe;->A00:I

    invoke-virtual {v13, v4}, LX/7fz;->A04(I)V

    move-object/from16 v4, v19

    iget v15, v4, LX/7fe;->A00:I

    iget v4, v14, LX/7fe;->A00:I

    sub-int/2addr v15, v4

    invoke-virtual {v13, v15}, LX/7fz;->A04(I)V

    iget-object v14, v9, LX/8d8;->A0l:LX/7Y0;

    move-object/from16 v4, v24

    invoke-static {v4, v13, v14}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    move-object/from16 v4, v23

    invoke-static {v4, v13, v14}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v13, v10}, LX/7fz;->A04(I)V

    iget v4, v9, LX/8d8;->A0d:I

    if-eqz v4, :cond_162

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x4a

    if-eq v13, v4, :cond_160

    const/16 v4, 0x44

    if-ne v13, v4, :cond_161

    :cond_160
    const/16 v18, 0x2

    :cond_161
    add-int v10, v10, v18

    iget v4, v9, LX/8d8;->A06:I

    if-le v10, v4, :cond_162

    iput v10, v9, LX/8d8;->A06:I

    :cond_162
    move/from16 v4, v25

    goto/16 :goto_92

    :cond_163
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_93

    :cond_164
    const/16 v20, 0x0

    goto/16 :goto_94

    :cond_165
    const/16 v9, 0x41

    const/16 v12, 0x40

    if-eqz v17, :cond_168

    move-object/from16 v4, v17

    array-length v14, v4

    :goto_95
    if-ge v5, v14, :cond_168

    aget v8, v17, v5

    aget-byte v4, v0, v8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v12, :cond_166

    if-ne v4, v9, :cond_167

    :cond_166
    invoke-virtual {v1, v3, v8}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v13, v4, 0x2

    iget v11, v3, LX/7O9;->A06:I

    iget-object v10, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v9, v3, LX/7O9;->A0H:[LX/7fe;

    iget-object v8, v3, LX/7O9;->A0G:[LX/7fe;

    iget-object v4, v3, LX/7O9;->A0C:[I

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v11

    move/from16 v30, v34

    invoke-virtual/range {v23 .. v30}, LX/7Y4;->A00(Ljava/lang/String;LX/7QA;[I[LX/7fe;[LX/7fe;IZ)LX/7lF;

    move-result-object v8

    move/from16 v4, v34

    invoke-virtual {v1, v8, v6, v13, v4}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    :cond_167
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x41

    goto :goto_95

    :cond_168
    if-eqz v22, :cond_16b

    move-object/from16 v4, v22

    array-length v13, v4

    const/4 v11, 0x0

    :goto_96
    if-ge v11, v13, :cond_16b

    aget v8, v22, v11

    aget-byte v4, v0, v8

    and-int/lit16 v5, v4, 0xff

    const/16 v4, 0x41

    if-eq v5, v12, :cond_169

    if-ne v5, v4, :cond_16a

    :cond_169
    invoke-virtual {v1, v3, v8}, LX/7Y7;->A07(LX/7O9;I)I

    move-result v4

    invoke-virtual {v1, v6, v4}, LX/7Y7;->A0C([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v10, v4, 0x2

    iget v14, v3, LX/7O9;->A06:I

    iget-object v9, v3, LX/7O9;->A0A:LX/7QA;

    iget-object v8, v3, LX/7O9;->A0H:[LX/7fe;

    iget-object v5, v3, LX/7O9;->A0G:[LX/7fe;

    iget-object v4, v3, LX/7O9;->A0C:[I

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v30}, LX/7Y4;->A00(Ljava/lang/String;LX/7QA;[I[LX/7fe;[LX/7fe;IZ)LX/7lF;

    move-result-object v4

    move/from16 v5, v34

    invoke-virtual {v1, v4, v6, v10, v5}, LX/7Y7;->A06(LX/7lF;[CIZ)I

    :cond_16a
    add-int/lit8 v11, v11, 0x1

    goto :goto_96

    :cond_16b
    :goto_97
    if-eqz v33, :cond_16c

    move-object/from16 v4, v33

    iget-object v6, v4, LX/7iI;->A00:LX/7iI;

    const/4 v4, 0x0

    move-object/from16 v5, v33

    iput-object v4, v5, LX/7iI;->A00:LX/7iI;

    move-object v5, v7

    check-cast v5, LX/8d8;

    iget-object v4, v5, LX/8d8;->A0K:LX/7iI;

    move-object/from16 v8, v33

    iput-object v4, v8, LX/7iI;->A00:LX/7iI;

    iput-object v8, v5, LX/8d8;->A0K:LX/7iI;

    move-object/from16 v33, v6

    goto :goto_97

    :cond_16c
    move/from16 v5, v37

    move/from16 v4, v36

    invoke-virtual {v7, v5, v4}, LX/7Y4;->A04(II)V

    :cond_16d
    move/from16 v4, v38

    goto/16 :goto_53

    :cond_16e
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16f
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_170
    invoke-virtual {v2}, LX/7WW;->A04()[B

    move-result-object v7

    :cond_171
    return-object v7

    :cond_172
    iget-object v2, v11, LX/7Y0;->A05:Ljava/lang/String;

    new-instance v0, LX/72t;

    invoke-direct {v0, v2, v1}, LX/72t;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_1d
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_20
        :pswitch_20
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_21
    .end packed-switch
.end method
