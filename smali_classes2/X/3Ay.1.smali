.class public final synthetic LX/3Ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ay;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v2, p0, LX/3Ay;->A00:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/integritycheck/error-handler/corrupt-db "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
