.class public LX/2OJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OJ;->A01:Ljava/io/File;

    iput-object p2, p0, LX/2OJ;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/2OJ;->A00:J

    iput-object p3, p0, LX/2OJ;->A03:[B

    return-void
.end method
