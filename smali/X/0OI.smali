.class public LX/0OI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0OY;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B[B[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OY;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/0OY;-><init>(Ljava/lang/String;[B[B[B[B)V

    iput-object v0, p0, LX/0OI;->A00:LX/0OY;

    iput-object p5, p0, LX/0OI;->A02:[B

    iput-object p7, p0, LX/0OI;->A01:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupKey ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OI;->A00:LX/0OY;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", hashedGoogleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OI;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cipherKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OI;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
