.class public final LX/5PN;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/3gO;

.field public A0B:LX/5Pb;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A0D:Ljava/util/List;

    const-string v1, ""

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/5PN;->A08:I

    iput v0, p0, LX/5PN;->A07:I

    iput v0, p0, LX/5PN;->A06:I

    iput-object v1, p0, LX/5PN;->A0C:Ljava/lang/String;

    return-void
.end method
