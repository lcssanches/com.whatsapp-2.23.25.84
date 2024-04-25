.class public LX/3X6;
.super Ljava/lang/Object;

# interfaces
.implements LX/41n;


# instance fields
.field public A00:LX/2jy;


# direct methods
.method public constructor <init>(LX/2jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3X6;->A00:LX/2jy;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3X6;->A00:LX/2jy;

    invoke-virtual {v0, p1}, LX/2jy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/Can\'t find file in unpacked archive: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find file: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method
