.class public LX/3MD;
.super Ljava/lang/Object;

# interfaces
.implements LX/40s;


# instance fields
.field public final A00:LX/3Ck;


# direct methods
.method public constructor <init>(LX/3Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MD;->A00:LX/3Ck;

    return-void
.end method


# virtual methods
.method public B0T([B)LX/2L8;
    .locals 3

    const-string v2, "MmsImageCipherKeyProvider deriveKeys (HKDFv3.deriveSecrets end)"

    :try_start_0
    const-string v0, "MmsImageCipherKeyProvider deriveKeys (HKDFv3.deriveSecrets start)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3MD;->A00:LX/3Ck;

    iget-object v1, v0, LX/3Ck;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/33o;->A00([B)LX/2L8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v0
.end method
