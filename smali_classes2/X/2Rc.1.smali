.class public LX/2Rc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Rc;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/2Rc;->A06:Z

    iput-boolean p8, p0, LX/2Rc;->A05:Z

    iput-object p3, p0, LX/2Rc;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/2Rc;->A00:J

    iput-object p4, p0, LX/2Rc;->A04:Ljava/util/Map;

    return-void
.end method
