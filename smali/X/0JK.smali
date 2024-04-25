.class public LX/0JK;
.super LX/0Gr;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0JK;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "PKCS12"

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v1, v0}, LX/0Gr;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "ASCII"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "UTF8"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public AyX([C)[B
    .locals 4

    iget v0, p0, LX/0JK;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0XC;->A00([C)[B

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    new-array v3, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, p1, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0XC;->A01([C)[B

    move-result-object v3

    return-object v3

    :cond_1
    new-array v3, v2, [B

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BCm()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0JK;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PKCS12"

    return-object v0

    :pswitch_0
    const-string v0, "UTF8"

    return-object v0

    :pswitch_1
    const-string v0, "ASCII"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
