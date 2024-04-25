.class public LX/5Mm;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/31r;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/31r;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/5Mm;->A02:Ljava/io/File;

    iput-object p3, p0, LX/5Mm;->A00:Ljava/io/File;

    iput-object p1, p0, LX/5Mm;->A01:LX/31r;

    return-void
.end method
