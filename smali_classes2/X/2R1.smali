.class public LX/2R1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/31y;

.field public final A02:LX/2tu;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/31y;LX/2tu;Ljava/io/File;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R1;->A01:LX/31y;

    iput-object p2, p0, LX/2R1;->A02:LX/2tu;

    iput p4, p0, LX/2R1;->A00:I

    iput-boolean p5, p0, LX/2R1;->A04:Z

    iput-boolean p6, p0, LX/2R1;->A05:Z

    iput-object p3, p0, LX/2R1;->A03:Ljava/io/File;

    return-void
.end method
