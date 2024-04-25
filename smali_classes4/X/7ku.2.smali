.class public LX/7ku;
.super Ljava/lang/Object;


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LX/7ku;->A02:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, LX/7ku;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ku;->A00:LX/36T;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1qp;
    .locals 3

    const/16 v0, 0x14

    new-instance v2, LX/1qp;

    invoke-direct {v2, p0, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1qf;

    invoke-direct {v0}, LX/1qf;-><init>()V

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(LX/1qf;)V

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(LX/1qp;LX/1qp;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1qp;
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/1qp;

    invoke-direct {v2, p0, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1qf;

    invoke-direct {v0}, LX/1qf;-><init>()V

    new-instance v1, LX/1qp;

    invoke-direct {v1, v0}, LX/1qp;-><init>(LX/1qf;)V

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(LX/1qp;LX/1qp;)V

    return-object v0
.end method

.method public static final A02(LX/39Z;LX/8oD;Ljava/lang/String;)V
    .locals 10

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    const/4 v7, 0x1

    const/4 v5, -0x1

    if-nez p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError error node is empty, id="

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error node is empty"

    :goto_0
    invoke-interface {p1, v0, v7, v5}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v0, "text"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError error text is empty, id="

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error text is empty"

    goto :goto_0

    :cond_1
    const-string v0, "code"

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", text="

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError error code is empty, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error code is empty"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x198

    const-string v9, ", timeout="

    const-string v3, ", code="

    if-ne v8, v0, :cond_4

    const-string v0, "backoff"

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError code=408 (request timeout) but backoff value is empty, id="

    invoke-static {v0, p2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeout is empty"

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError timeout is not numerical, id="

    invoke-static {v0, p2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeout is not numerical"

    goto :goto_0

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError error code is not numerical, id="

    invoke-static {v0, p2, v4, v6, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", errorCodeString="

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error code is not numerical"

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/processError id="

    invoke-static {v0, p2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {p1, v6, v8, v5}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public A03(LX/0EC;)V
    .locals 11

    iget-object v4, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7}, LX/7ku;->A00(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v3, v0}, LX/1rI;-><init>(LX/1qp;Ljava/lang/Long;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xff

    iget-object v6, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x2

    new-instance v5, LX/8zg;

    invoke-direct {v5, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A04(LX/0EC;[B)V
    .locals 10

    iget-object v3, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7ku;->A00(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, p2, v0}, LX/1rI;-><init>(LX/1qp;[BI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xff

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x3

    new-instance v4, LX/8zg;

    invoke-direct {v4, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A05(LX/0EC;[B[B)V
    .locals 10

    iget-object v3, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7ku;->A00(Ljava/lang/String;)LX/1qp;

    move-result-object v0

    new-instance v2, LX/1rG;

    invoke-direct {v2, v0, p2}, LX/1rG;-><init>(LX/1qp;[B)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xff

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    new-instance v4, LX/8B4;

    invoke-direct {v4, p1, p0, v2, p3}, LX/8B4;-><init>(LX/0EC;LX/7ku;LX/1rG;[B)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A06(LX/0ED;)V
    .locals 11

    iget-object v4, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7}, LX/7ku;->A00(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v3, v0}, LX/1rI;-><init>(LX/1qp;Ljava/lang/Long;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xff

    iget-object v6, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x0

    new-instance v5, LX/8zg;

    invoke-direct {v5, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A07(LX/0ED;[B)V
    .locals 10

    iget-object v3, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7ku;->A01(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, p2, v0}, LX/1rI;-><init>(LX/1qp;[BI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xff

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x1

    new-instance v4, LX/8zg;

    invoke-direct {v4, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A08(LX/0ED;[B[B)V
    .locals 13

    move-object v2, p0

    iget-object v6, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7ku;->A01(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/1rI;

    move-object v4, p2

    invoke-direct {v3, v1, p2, v0}, LX/1rI;-><init>(LX/1qp;[BI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xff

    iget-object v8, v3, LX/2We;->A00:LX/39Z;

    new-instance v0, LX/8B5;

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LX/8B5;-><init>(LX/0ED;LX/7ku;LX/1rI;[B[B)V

    const-wide/16 v11, 0x7d00

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A09(LX/8vG;)V
    .locals 10

    iget-object v3, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7ku;->A01(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v0}, LX/1rI;-><init>(LX/1qp;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xff

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x4

    new-instance v4, LX/8zg;

    invoke-direct {v4, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0A(LX/8vH;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v4, p0, LX/7ku;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, LX/7ku;->A01(Ljava/lang/String;)LX/1qp;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v3, v0}, LX/1rI;-><init>(LX/1qp;Ljava/lang/Long;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xff

    iget-object v6, v2, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x5

    new-instance v5, LX/8zg;

    invoke-direct {v5, p1, p0, v2, v0}, LX/8zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
