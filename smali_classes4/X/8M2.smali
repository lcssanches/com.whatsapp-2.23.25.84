.class public LX/8M2;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, LX/8M2;->A00:I

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8M2;->A01:[B

    return-void
.end method
