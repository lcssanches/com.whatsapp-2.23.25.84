.class public final enum Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

.field public static final enum LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

.field public static final enum LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "LONGITUDE"

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    const-string v0, "LATITUDE"

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->$VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
    .locals 1

    const-class v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-object v0
.end method

.method public static values()[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
    .locals 1

    sget-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->$VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-object v0
.end method
