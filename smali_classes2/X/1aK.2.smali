.class public final LX/1aK;
.super LX/2OL;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p5, p7}, LX/2OL;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput-object p4, p0, LX/1aK;->A03:Ljava/lang/String;

    iput p6, p0, LX/1aK;->A00:I

    iput-object p2, p0, LX/1aK;->A01:Ljava/io/File;

    iput-object p3, p0, LX/1aK;->A02:Ljava/lang/Boolean;

    return-void
.end method
