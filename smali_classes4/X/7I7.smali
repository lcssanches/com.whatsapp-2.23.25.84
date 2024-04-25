.class public LX/7I7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I7;->A01:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/7I7;->A00:J

    return-void
.end method
