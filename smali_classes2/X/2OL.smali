.class public abstract LX/2OL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OL;->A00:Ljava/io/File;

    iput-object p3, p0, LX/2OL;->A03:[B

    iput-boolean p4, p0, LX/2OL;->A02:Z

    iput-object p2, p0, LX/2OL;->A01:Ljava/lang/String;

    return-void
.end method
