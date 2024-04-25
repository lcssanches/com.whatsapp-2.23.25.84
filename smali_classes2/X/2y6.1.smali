.class public final LX/2y6;
.super Ljava/lang/Object;


# static fields
.field public static final A0F:Landroid/util/Pair;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/0XV;

.field public final A03:LX/40C;

.field public final A04:LX/2kH;

.field public final A05:LX/2sR;

.field public final A06:LX/330;

.field public final A07:LX/38Q;

.field public final A08:LX/2sH;

.field public final A09:LX/1dQ;

.field public final A0A:LX/33H;

.field public final A0B:LX/36Q;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/472;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/2y6;->A0F:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2y6;->A0G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/0XV;LX/40C;LX/2kH;LX/2sR;LX/330;LX/38Q;LX/2sH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/472;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/2y6;->A0C:LX/1Pt;

    iput-object p1, p0, LX/2y6;->A01:LX/2rr;

    iput-object p10, p0, LX/2y6;->A0A:LX/33H;

    iput-object p2, p0, LX/2y6;->A02:LX/0XV;

    iput-object p4, p0, LX/2y6;->A04:LX/2kH;

    iput-object p11, p0, LX/2y6;->A0B:LX/36Q;

    iput-object p6, p0, LX/2y6;->A06:LX/330;

    iput-object p8, p0, LX/2y6;->A08:LX/2sH;

    iput p14, p0, LX/2y6;->A00:I

    iput-object p3, p0, LX/2y6;->A03:LX/40C;

    iput-object p5, p0, LX/2y6;->A05:LX/2sR;

    iput-object p7, p0, LX/2y6;->A07:LX/38Q;

    iget-object v0, p7, LX/38Q;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2y6;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/2y6;->A09:LX/1dQ;

    iput-object p13, p0, LX/2y6;->A0D:LX/472;

    return-void
.end method
