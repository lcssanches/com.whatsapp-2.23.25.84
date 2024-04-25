.class public LX/4Ba;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4Ba;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/4Ba;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3cx;

    invoke-direct {v0}, LX/3cx;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/3Iu;

    invoke-direct {v0}, LX/3Iu;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Sz;

    invoke-direct {v0}, LX/3Sz;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x54

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v10, 0x1c

    invoke-static {v2, v10}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v11, 0xa

    invoke-static {v2, v11}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/16 v5, 0xc

    invoke-static {v2, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v2, v6

    const/16 v7, 0x12

    invoke-static {v2, v7}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const/16 v4, 0x43

    invoke-static {v2, v4, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v3, 0x4f

    invoke-static {v2, v3, v11}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, v6, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v6, 0x33

    invoke-static {v2, v6, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v14, 0x16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v13, 0x17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v11, 0x19

    invoke-static {v2, v11, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x13

    aput-object v7, v2, v0

    const/16 v9, 0x22

    invoke-static {v2, v9, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v8, 0x23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x15

    aput-object v7, v2, v0

    const/16 v7, 0x24

    invoke-static {v2, v7, v14}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    invoke-static {v2, v0, v13}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x2f

    invoke-static {v2, v0, v12}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-static {v2, v0, v11}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x31

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v0, 0x37

    invoke-static {v2, v0, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v2, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x2c

    invoke-static {v2, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x2d

    invoke-static {v2, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const/16 v0, 0x71

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x70

    invoke-static {v2, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    aput-object v1, v2, v0

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    aput-object v1, v2, v0

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v2, v0

    const/16 v0, 0x57

    invoke-static {v2, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x44

    aput-object v1, v2, v0

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x45

    aput-object v1, v2, v0

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    aput-object v1, v2, v0

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v2, v0

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v2, v0

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v2, v0

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const/16 v0, 0x95

    invoke-static {v2, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v2, v0

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v2, v0

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x52

    aput-object v1, v2, v0

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "\\+12225551[0-9]{3}"

    goto :goto_0

    :pswitch_4
    const-string v0, "\\+1[0-9]{3}555[0-9]{4}"

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/2Cf;

    invoke-direct {v0}, LX/2Cf;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/3It;

    invoke-direct {v0}, LX/3It;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/3Ir;

    invoke-direct {v0}, LX/3Ir;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/3Is;

    invoke-direct {v0}, LX/3Is;-><init>()V

    return-object v0

    :pswitch_a
    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
