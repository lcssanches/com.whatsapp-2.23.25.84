.class public abstract LX/3gN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/2uk;

.field public static final DEFAULT_SAMPLING_RATE:LX/35w;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1


# instance fields
.field public final bufferChannel:I

.field public final code:I

.field public final psId:I

.field public final samplingRate:LX/35w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2uk;

    invoke-direct {v0}, LX/2uk;-><init>()V

    sput-object v0, LX/3gN;->Companion:LX/2uk;

    const/16 v3, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v3, v3, v2}, LX/35w;-><init>(IIIZ)V

    sput-object v0, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    return-void
.end method

.method public constructor <init>(ILX/35w;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3gN;->code:I

    iput-object p2, p0, LX/3gN;->samplingRate:LX/35w;

    iput p3, p0, LX/3gN;->bufferChannel:I

    iput p4, p0, LX/3gN;->psId:I

    return-void
.end method

.method public synthetic constructor <init>(ILX/35w;IIILX/1zK;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, -0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x24

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x25

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x27

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x28

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x29

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1, p0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string/jumbo v0, "messageType"

    invoke-static {p1, v0, p0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0P(Ljava/util/AbstractMap;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
.end method

.method public final getSamplingRate()LX/35w;
    .locals 1

    iget-object v0, p0, LX/3gN;->samplingRate:LX/35w;

    return-object v0
.end method

.method public abstract serialize(LX/41E;)V
.end method
