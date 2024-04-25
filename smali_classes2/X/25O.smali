.class public LX/25O;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/25N;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/1zU;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "chat_list"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25O;->A00:Ljava/lang/String;

    return-void
.end method
