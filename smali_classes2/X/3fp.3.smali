.class public LX/3fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/JsonWriter;

.field public final A02:LX/8Fv;

.field public final A03:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/3fp;->A02:LX/8Fv;

    iput-object p2, p0, LX/3fp;->A03:Ljava/util/zip/ZipOutputStream;

    const-string/jumbo v0, "metadata.json"

    invoke-static {v0, p2}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/3fp;->A01:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/3fp;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fp;->A01:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    iget-object v0, p0, LX/3fp;->A03:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3fp;->A00:Z

    :cond_0
    return-void
.end method
