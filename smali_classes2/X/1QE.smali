.class public final LX/1QE;
.super LX/3gN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/35w;->A00()LX/35w;

    move-result-object v3

    const/4 v2, 0x2

    const v1, 0x6c7da7c

    const/16 v0, 0x918

    invoke-direct {p0, v0, v3, v2, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public serialize(LX/41E;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamTestAnonymousDaily {"

    invoke-static {v0, v1}, LX/0yK;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
