.class public LX/3FC;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zt;


# instance fields
.field public A00:LX/3zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3FD;

    invoke-direct {v0, p1, v1}, LX/3FD;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/3FC;->A00:LX/3zt;

    return-void
.end method


# virtual methods
.method public B1n(Landroid/net/Uri;)LX/2do;
    .locals 1

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/3FC;->A00:LX/3zt;

    invoke-interface {v0, p1}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method
