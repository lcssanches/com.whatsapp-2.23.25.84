.class public LX/0j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0j1;


# direct methods
.method public constructor <init>(LX/0j1;)V
    .locals 0

    iput-object p1, p0, LX/0j7;->A00:LX/0j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiDex.lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
