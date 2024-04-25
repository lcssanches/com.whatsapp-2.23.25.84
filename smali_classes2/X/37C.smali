.class public LX/37C;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8oP;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    invoke-static {v1}, LX/3l0;->A03(I)LX/3l0;

    move-result-object v0

    sput-object v0, LX/37C;->A00:LX/8oP;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/37C;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x54

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    const/16 v0, 0x89

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x91

    if-eq p0, v0, :cond_0

    const/16 v0, 0x94

    if-eq p0, v0, :cond_0

    const/16 v0, 0x95

    if-eq p0, v0, :cond_0

    const/16 v0, 0x96

    if-eq p0, v0, :cond_0

    const/16 v0, 0x97

    if-eq p0, v0, :cond_0

    const/16 v0, 0x98

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v1, 0x37

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
