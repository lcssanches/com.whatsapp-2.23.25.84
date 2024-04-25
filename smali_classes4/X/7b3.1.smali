.class public final LX/7b3;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v7, 0x12

    new-array v3, v7, [[I

    const/4 v10, 0x1

    new-array v1, v10, [I

    const v0, 0x1f600

    const/4 v11, 0x0

    aput v0, v1, v11

    aput-object v1, v3, v11

    new-array v1, v10, [I

    const v0, 0x1f603

    aput v0, v1, v11

    aput-object v1, v3, v10

    new-array v1, v10, [I

    const v0, 0x1f604

    aput v0, v1, v11

    const/4 v9, 0x2

    aput-object v1, v3, v9

    new-array v1, v10, [I

    const v0, 0x1f601

    aput v0, v1, v11

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-array v1, v10, [I

    const v0, 0x1f606

    aput v0, v1, v11

    const/4 v2, 0x4

    aput-object v1, v3, v2

    new-array v1, v10, [I

    const v0, 0x1f923

    aput v0, v1, v11

    const/4 v6, 0x5

    aput-object v1, v3, v6

    new-array v1, v10, [I

    const v0, 0x1f602

    aput v0, v1, v11

    const/4 v5, 0x6

    aput-object v1, v3, v5

    new-array v1, v10, [I

    const v0, 0x1f642

    aput v0, v1, v11

    const/4 v4, 0x7

    aput-object v1, v3, v4

    new-array v1, v10, [I

    const v0, 0x1f609

    aput v0, v1, v11

    const/16 v12, 0x8

    aput-object v1, v3, v12

    new-array v1, v10, [I

    const v0, 0x1f60a

    aput v0, v1, v11

    const/16 v20, 0x9

    aput-object v1, v3, v20

    new-array v1, v10, [I

    const v0, 0x1f60c

    aput v0, v1, v11

    const/16 v14, 0xa

    aput-object v1, v3, v14

    new-array v1, v10, [I

    const v0, 0x1f63a

    aput v0, v1, v11

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f634

    aput v0, v1, v11

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f4ad

    aput v0, v1, v11

    const/16 v19, 0xd

    aput-object v1, v3, v19

    new-array v1, v10, [I

    const/16 v0, 0x2728

    aput v0, v1, v11

    const/16 v18, 0xe

    aput-object v1, v3, v18

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    const/16 v17, 0xf

    aput-object v0, v3, v17

    new-array v0, v10, [I

    const v1, 0x1f31f

    aput v1, v0, v11

    const/16 v16, 0x10

    aput-object v0, v3, v16

    new-array v0, v10, [I

    const v1, 0x1f4ab

    aput v1, v0, v11

    const/16 v15, 0x11

    aput-object v0, v3, v15

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v3, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_0

    sput-object v1, LX/7b3;->A03:Ljava/util/List;

    const/16 v3, 0x17

    new-array v13, v3, [[I

    new-array v0, v10, [I

    const v1, 0x1f44d

    aput v1, v0, v11

    aput-object v0, v13, v11

    new-array v0, v10, [I

    const v1, 0x1f64f

    aput v1, v0, v11

    aput-object v0, v13, v10

    new-array v0, v10, [I

    const v1, 0x1f914

    aput v1, v0, v11

    aput-object v0, v13, v9

    new-array v0, v10, [I

    const v1, 0x1f34d

    aput v1, v0, v11

    aput-object v0, v13, v8

    new-array v0, v10, [I

    const v1, 0x1f44f

    aput v1, v0, v11

    aput-object v0, v13, v2

    new-array v0, v10, [I

    const v1, 0x1f612

    aput v1, v0, v11

    aput-object v0, v13, v6

    new-array v0, v10, [I

    const v1, 0x1f611

    aput v1, v0, v11

    aput-object v0, v13, v5

    new-array v0, v10, [I

    const v1, 0x1f610

    aput v1, v0, v11

    aput-object v0, v13, v4

    new-array v1, v10, [I

    const v0, 0x1f3a4

    aput v0, v1, v11

    aput-object v1, v13, v12

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    aput-object v0, v13, v20

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v13, v14

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/16 v0, 0xb

    aput-object v1, v13, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    const/16 v0, 0xc

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f937

    aput v0, v1, v11

    aput-object v1, v13, v19

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    aput-object v0, v13, v18

    new-array v1, v10, [I

    const v0, 0x1fae4

    aput v0, v1, v11

    aput-object v1, v13, v17

    new-array v1, v10, [I

    const/16 v0, 0x270b

    aput v0, v1, v11

    aput-object v1, v13, v16

    new-array v1, v10, [I

    const v0, 0x1f6ab

    aput v0, v1, v11

    aput-object v1, v13, v15

    new-array v1, v10, [I

    const v0, 0x1f644

    aput v0, v1, v11

    aput-object v1, v13, v7

    new-array v1, v10, [I

    const v0, 0x1f4aa

    aput v0, v1, v11

    const/16 v7, 0x13

    aput-object v1, v13, v7

    new-array v1, v10, [I

    const v0, 0x1f62c

    aput v0, v1, v11

    const/16 v0, 0x14

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f4af

    aput v0, v1, v11

    const/16 v0, 0x15

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f929

    aput v0, v1, v11

    const/16 v14, 0x16

    aput-object v1, v13, v14

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_1
    invoke-static {v3, v13, v1}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    sput-object v3, LX/7b3;->A06:Ljava/util/List;

    new-array v3, v7, [[I

    new-array v1, v10, [I

    const v0, 0x1f494

    aput v0, v1, v11

    aput-object v1, v3, v11

    new-array v1, v10, [I

    const v0, 0x1f622

    aput v0, v1, v11

    aput-object v1, v3, v10

    new-array v1, v10, [I

    const v0, 0x1f616

    aput v0, v1, v11

    aput-object v1, v3, v9

    new-array v1, v10, [I

    const v0, 0x1f62d

    aput v0, v1, v11

    aput-object v1, v3, v8

    new-array v1, v10, [I

    const v0, 0x1f629

    aput v0, v1, v11

    aput-object v1, v3, v2

    new-array v1, v10, [I

    const v0, 0x1f62b

    aput v0, v1, v11

    aput-object v1, v3, v6

    new-array v1, v10, [I

    const v0, 0x1f623

    aput v0, v1, v11

    aput-object v1, v3, v5

    new-array v1, v10, [I

    const v0, 0x1f61e

    aput v0, v1, v11

    aput-object v1, v3, v4

    new-array v1, v10, [I

    const v0, 0x1f615

    aput v0, v1, v11

    aput-object v1, v3, v12

    new-array v1, v10, [I

    const v0, 0x1f641

    aput v0, v1, v11

    aput-object v1, v3, v20

    new-array v1, v10, [I

    const/16 v0, 0x2639

    aput v0, v1, v11

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f614

    aput v0, v1, v11

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f915

    aput v0, v1, v11

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f97a

    aput v0, v1, v11

    aput-object v1, v3, v19

    new-array v1, v10, [I

    const v0, 0x1f63f

    aput v0, v1, v11

    aput-object v1, v3, v18

    new-array v1, v10, [I

    const/16 v0, 0x2614

    aput v0, v1, v11

    aput-object v1, v3, v17

    new-array v1, v10, [I

    const/16 v0, 0x26c8

    aput v0, v1, v11

    aput-object v1, v3, v16

    new-array v1, v10, [I

    const v0, 0x1f327

    aput v0, v1, v11

    aput-object v1, v3, v15

    new-array v1, v10, [I

    const v0, 0x1f329

    aput v0, v1, v11

    const/16 v0, 0x12

    aput-object v1, v3, v0

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v3, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_2

    sput-object v1, LX/7b3;->A07:Ljava/util/List;

    const/16 v0, 0xa

    new-array v13, v0, [[I

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    aput-object v0, v13, v11

    new-array v1, v10, [I

    const v0, 0x1f926

    aput v0, v1, v11

    aput-object v1, v13, v10

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    aput-object v0, v13, v9

    new-array v1, v10, [I

    const v0, 0x1f620

    aput v0, v1, v11

    aput-object v1, v13, v8

    new-array v1, v10, [I

    const v0, 0x1f624

    aput v0, v1, v11

    aput-object v1, v13, v2

    new-array v1, v10, [I

    const v0, 0x1f621

    aput v0, v1, v11

    aput-object v1, v13, v6

    new-array v1, v10, [I

    const v0, 0x1f92c

    aput v0, v1, v11

    aput-object v1, v13, v5

    new-array v1, v10, [I

    const v0, 0x1f616

    aput v0, v1, v11

    aput-object v1, v13, v4

    new-array v1, v10, [I

    const v0, 0x1f47f

    aput v0, v1, v11

    aput-object v1, v13, v12

    new-array v1, v10, [I

    const v0, 0x1f63e

    aput v0, v1, v11

    aput-object v1, v13, v20

    const/16 v3, 0xa

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v13, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    sput-object v1, LX/7b3;->A00:Ljava/util/List;

    const/16 v3, 0x28

    new-array v13, v3, [[I

    new-array v1, v10, [I

    const v0, 0x1f917

    aput v0, v1, v11

    aput-object v1, v13, v11

    new-array v0, v9, [I

    fill-array-data v0, :array_8

    aput-object v0, v13, v10

    new-array v1, v10, [I

    const v0, 0x1f499

    aput v0, v1, v11

    aput-object v1, v13, v9

    new-array v1, v10, [I

    const v0, 0x1f49c

    aput v0, v1, v11

    aput-object v1, v13, v8

    new-array v1, v10, [I

    const v0, 0x1f49b

    aput v0, v1, v11

    aput-object v1, v13, v2

    new-array v1, v10, [I

    const v0, 0x1f49a

    aput v0, v1, v11

    aput-object v1, v13, v6

    new-array v1, v10, [I

    const v0, 0x1f9e1

    aput v0, v1, v11

    aput-object v1, v13, v5

    new-array v1, v10, [I

    const v0, 0x1f90d

    aput v0, v1, v11

    aput-object v1, v13, v4

    new-array v1, v10, [I

    const v0, 0x1f90e

    aput v0, v1, v11

    aput-object v1, v13, v12

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    aput-object v0, v13, v20

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    const/16 v0, 0xa

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1faf6

    aput v0, v1, v11

    const/16 v0, 0xb

    aput-object v1, v13, v0

    new-array v1, v12, [I

    fill-array-data v1, :array_b

    const/16 v0, 0xc

    aput-object v1, v13, v0

    new-array v0, v12, [I

    fill-array-data v0, :array_c

    aput-object v0, v13, v19

    new-array v0, v12, [I

    fill-array-data v0, :array_d

    aput-object v0, v13, v18

    new-array v0, v5, [I

    fill-array-data v0, :array_e

    aput-object v0, v13, v17

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    aput-object v0, v13, v16

    new-array v0, v5, [I

    fill-array-data v0, :array_10

    aput-object v0, v13, v15

    new-array v1, v10, [I

    const v0, 0x1f46d

    aput v0, v1, v11

    const/16 v0, 0x12

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f46b

    aput v0, v1, v11

    aput-object v1, v13, v7

    new-array v1, v10, [I

    const v0, 0x1f46c

    aput v0, v1, v11

    const/16 v0, 0x14

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f60d

    aput v0, v1, v11

    const/16 v0, 0x15

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f970

    aput v0, v1, v11

    aput-object v1, v13, v14

    new-array v1, v10, [I

    const v0, 0x1f618

    aput v0, v1, v11

    const/16 v0, 0x17

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f61a

    aput v0, v1, v11

    const/16 v0, 0x18

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f619

    aput v0, v1, v11

    const/16 v0, 0x19

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const/16 v0, 0x2764

    aput v0, v1, v11

    const/16 v0, 0x1a

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f48b

    aput v0, v1, v11

    const/16 v0, 0x1b

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f495

    aput v0, v1, v11

    const/16 v0, 0x1c

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f49e

    aput v0, v1, v11

    const/16 v0, 0x1d

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f497

    aput v0, v1, v11

    const/16 v0, 0x1e

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f493

    aput v0, v1, v11

    const/16 v0, 0x1f

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f498

    aput v0, v1, v11

    const/16 v0, 0x20

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f49d

    aput v0, v1, v11

    const/16 v0, 0x21

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f496

    aput v0, v1, v11

    const/16 v0, 0x22

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f444

    aput v0, v1, v11

    const/16 v0, 0x23

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f339

    invoke-static {v1, v13, v0, v10}, LX/6LH;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f49f

    aput v0, v1, v11

    const/16 v0, 0x25

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f63b

    aput v0, v1, v11

    const/16 v0, 0x26

    aput-object v1, v13, v0

    new-array v1, v10, [I

    const v0, 0x1f63d

    aput v0, v1, v11

    const/16 v0, 0x27

    aput-object v1, v13, v0

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_4
    invoke-static {v3, v13, v1}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_4

    sput-object v3, LX/7b3;->A05:Ljava/util/List;

    new-array v3, v7, [[I

    new-array v1, v10, [I

    const v0, 0x1f3b6

    aput v0, v1, v11

    aput-object v1, v3, v11

    new-array v1, v10, [I

    const v0, 0x1f3b5

    aput v0, v1, v11

    aput-object v1, v3, v10

    new-array v1, v10, [I

    const v0, 0x1f483

    aput v0, v1, v11

    aput-object v1, v3, v9

    new-array v1, v10, [I

    const v0, 0x1f57a

    aput v0, v1, v11

    aput-object v1, v3, v8

    new-array v1, v10, [I

    const v0, 0x1f60e

    aput v0, v1, v11

    aput-object v1, v3, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    aput-object v0, v3, v6

    new-array v1, v10, [I

    const v0, 0x1f3c3

    aput v0, v1, v11

    aput-object v1, v3, v5

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    aput-object v0, v3, v4

    new-array v1, v10, [I

    const v0, 0x1f33f

    aput v0, v1, v11

    aput-object v1, v3, v12

    new-array v1, v10, [I

    const v0, 0x1f331

    aput v0, v1, v11

    aput-object v1, v3, v20

    new-array v1, v8, [I

    fill-array-data v1, :array_13

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-array v1, v8, [I

    fill-array-data v1, :array_14

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-array v1, v8, [I

    fill-array-data v1, :array_15

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-array v1, v10, [I

    const v0, 0x1f4a4

    aput v0, v1, v11

    aput-object v1, v3, v19

    new-array v1, v10, [I

    const v0, 0x1f4da

    aput v0, v1, v11

    aput-object v1, v3, v18

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    aput-object v0, v3, v17

    new-array v1, v10, [I

    const v0, 0x1f647

    aput v0, v1, v11

    aput-object v1, v3, v16

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    aput-object v0, v3, v15

    new-array v1, v9, [I

    fill-array-data v1, :array_18

    const/16 v0, 0x12

    aput-object v1, v3, v0

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_5
    invoke-static {v1, v3, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_5

    sput-object v1, LX/7b3;->A04:Ljava/util/List;

    new-array v3, v5, [[I

    new-array v1, v10, [I

    const v0, 0x1f389

    aput v0, v1, v11

    aput-object v1, v3, v11

    new-array v1, v10, [I

    const v0, 0x1f973

    aput v0, v1, v11

    aput-object v1, v3, v10

    new-array v1, v10, [I

    const v0, 0x1f382

    aput v0, v1, v11

    aput-object v1, v3, v9

    new-array v1, v10, [I

    const v0, 0x1f38a

    aput v0, v1, v11

    aput-object v1, v3, v8

    new-array v1, v10, [I

    const v0, 0x1f942

    aput v0, v1, v11

    aput-object v1, v3, v2

    new-array v1, v10, [I

    const v0, 0x1f37b

    aput v0, v1, v11

    aput-object v1, v3, v6

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_6
    invoke-static {v1, v3, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_6

    sput-object v1, LX/7b3;->A01:Ljava/util/List;

    new-array v3, v2, [[I

    new-array v1, v10, [I

    const v0, 0x1f44b

    aput v0, v1, v11

    aput-object v1, v3, v11

    new-array v0, v10, [I

    const v1, 0x1f64b

    aput v1, v0, v11

    aput-object v0, v3, v10

    new-array v0, v10, [I

    aput v1, v0, v11

    aput-object v0, v3, v9

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    aput-object v0, v3, v8

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v7, v3, v0}, LX/6LF;->A1N(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_7

    sput-object v7, LX/7b3;->A02:Ljava/util/List;

    new-array v3, v12, [LX/3gF;

    sget-object v1, LX/6uB;->A00:LX/6uB;

    sget-object v0, LX/7b3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v11}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6uD;->A00:LX/6uD;

    sget-object v0, LX/7b3;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v10}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6uG;->A00:LX/6uG;

    sget-object v0, LX/7b3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6uE;->A00:LX/6uE;

    sget-object v0, LX/7b3;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v8}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6uA;->A00:LX/6uA;

    invoke-static {v7}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6uC;->A00:LX/6uC;

    sget-object v2, LX/7b3;->A04:Ljava/util/List;

    invoke-static {v2}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6u8;->A00:LX/6u8;

    invoke-static {v2}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6u9;->A00:LX/6u9;

    sget-object v0, LX/7b3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A02([LX/3gF;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/7b3;->A08:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x2b50
        0xfe0f
    .end array-data

    :array_1
    .array-data 4
        0x1f469
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_2
    .array-data 4
        0x1f9d1
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_3
    .array-data 4
        0x1f468
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_4
    .array-data 4
        0x1f937
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_5
    .array-data 4
        0x1f937
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_6
    .array-data 4
        0x1f926
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_7
    .array-data 4
        0x1f926
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_8
    .array-data 4
        0x2665
        0xfe0f
    .end array-data

    :array_9
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1f525
    .end array-data

    :array_a
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1fa79
    .end array-data

    :array_b
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_c
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_d
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_e
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_f
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_10
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_11
    .array-data 4
        0x1f3c3
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_12
    .array-data 4
        0x1f3c3
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_13
    .array-data 4
        0x1f469
        0x200d
        0x1f373
    .end array-data

    :array_14
    .array-data 4
        0x1f9d1
        0x200d
        0x1f373
    .end array-data

    :array_15
    .array-data 4
        0x1f468
        0x200d
        0x1f373
    .end array-data

    :array_16
    .array-data 4
        0x1f647
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_17
    .array-data 4
        0x1f647
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_18
    .array-data 4
        0x2744
        0xfe0f
    .end array-data

    :array_19
    .array-data 4
        0x1f64b
        0x200d
        0x2642
        0xfe0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
