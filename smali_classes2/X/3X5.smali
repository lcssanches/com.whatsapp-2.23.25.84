.class public LX/3X5;
.super Ljava/lang/Object;

# interfaces
.implements LX/41n;


# instance fields
.field public final A00:LX/38T;


# direct methods
.method public constructor <init>(LX/38T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3X5;->A00:LX/38T;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3X5;->A00:LX/38T;

    invoke-virtual {v0, p1}, LX/38T;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
