.class public final LX/26K;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "SELECT "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/25F;->A00:[Ljava/lang/String;

    invoke-static {v4}, LX/1zU;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yT;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "settings"

    invoke-static {v5, v2}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "jid = ?"

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26K;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/1zU;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26K;->A00:Ljava/lang/String;

    return-void
.end method
