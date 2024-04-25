.class public LX/2OP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2xl;

.field public final A01:LX/2sD;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(LX/2xl;LX/2sD;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2OP;->A01:LX/2sD;

    iput-object p1, p0, LX/2OP;->A00:LX/2xl;

    iput-object p3, p0, LX/2OP;->A02:Ljava/io/InputStream;

    iput-object p4, p0, LX/2OP;->A03:Ljava/io/OutputStream;

    return-void
.end method
