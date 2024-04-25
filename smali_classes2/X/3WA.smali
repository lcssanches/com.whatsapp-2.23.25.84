.class public LX/3WA;
.super Ljava/lang/Object;

# interfaces
.implements LX/41c;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WA;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AyA(LX/0zo;)Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, LX/3WA;->A00:Ljava/io/File;

    invoke-static {p1, v0}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
