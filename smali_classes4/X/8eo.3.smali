.class public LX/8eo;
.super LX/8dC;


# direct methods
.method public constructor <init>(LX/8dC;)V
    .locals 2

    invoke-virtual {p1}, LX/8eW;->A0V()[B

    move-result-object v1

    iget v0, p1, LX/8eW;->A00:I

    invoke-direct {p0, v1, v0}, LX/8dC;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetscapeCertType: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8eW;->A01:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
