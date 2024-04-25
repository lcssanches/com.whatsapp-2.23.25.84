.class public final LX/2Qv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qv;->A03:Ljava/io/InputStream;

    iput-object p2, p0, LX/2Qv;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2Qv;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/2Qv;->A02:J

    iput p4, p0, LX/2Qv;->A00:I

    iput-wide p7, p0, LX/2Qv;->A01:J

    return-void
.end method
