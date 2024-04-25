.class public LX/2VM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2VM;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[B[B[BI)V
    .locals 3

    new-instance v1, LX/2ZL;

    invoke-direct {v1, p2, p4, p5}, LX/2ZL;-><init>([B[BI)V

    iget-object v2, p0, LX/2VM;->A00:Ljava/util/HashMap;

    new-instance v0, LX/2fZ;

    invoke-direct {v0, p1, p3}, LX/2fZ;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupCipherKeys/updateKeyForBackupFile v="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    return-void
.end method
