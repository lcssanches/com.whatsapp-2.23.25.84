.class public LX/8dS;
.super LX/8I7;


# instance fields
.field public A00:LX/8dC;


# direct methods
.method public constructor <init>(LX/8dC;)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8dS;->A00:LX/8dC;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/8dS;->A00:LX/8dC;

    invoke-virtual {v0}, LX/8eW;->A0V()[B

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v0, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v1, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/6LH;->A0E([BI)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/6LI;->A0A([BII)I

    move-result v0

    goto :goto_0
.end method
