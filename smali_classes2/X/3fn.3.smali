.class public LX/3fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/2FJ;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/2FJ;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fn;->A00:LX/2FJ;

    iput-object p2, p0, LX/3fn;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/3fn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
