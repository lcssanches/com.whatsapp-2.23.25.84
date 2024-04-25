.class public final LX/5Zy;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Pb;

.field public A05:LX/5Pb;

.field public A06:LX/5Pb;

.field public A07:LX/5Pb;

.field public A08:LX/5Pb;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zy;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zy;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5Zy;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5U6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zy;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zy;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5Zy;->A09:Ljava/lang/String;

    iget v0, p1, LX/5U6;->A00:I

    iput v0, p0, LX/5Zy;->A00:I

    iget v0, p1, LX/5U6;->A01:I

    iput v0, p0, LX/5Zy;->A01:I

    iget-object v0, p1, LX/5U6;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/5Zy;->A0A:Ljava/util/List;

    iget v0, p1, LX/5U6;->A02:I

    iput v0, p0, LX/5Zy;->A02:I

    iget-object v0, p1, LX/5U6;->A05:LX/5Pb;

    iput-object v0, p0, LX/5Zy;->A05:LX/5Pb;

    iget-object v0, p1, LX/5U6;->A04:LX/5Pb;

    iput-object v0, p0, LX/5Zy;->A04:LX/5Pb;

    iget-boolean v0, p1, LX/5U6;->A0C:Z

    iput-boolean v0, p0, LX/5Zy;->A0C:Z

    iget-boolean v0, p1, LX/5U6;->A0D:Z

    iput-boolean v0, p0, LX/5Zy;->A0D:Z

    iget-boolean v0, p1, LX/5U6;->A0E:Z

    iput-boolean v0, p0, LX/5Zy;->A0E:Z

    iget-object v0, p1, LX/5U6;->A07:LX/5Pb;

    iput-object v0, p0, LX/5Zy;->A07:LX/5Pb;

    iget-object v0, p1, LX/5U6;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/5Zy;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/5U6;->A08:LX/5Pb;

    iput-object v0, p0, LX/5Zy;->A08:LX/5Pb;

    iget-object v0, p1, LX/5U6;->A06:LX/5Pb;

    iput-object v0, p0, LX/5Zy;->A06:LX/5Pb;

    iget-object v0, p1, LX/5U6;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/5Zy;->A09:Ljava/lang/String;

    iget v0, p1, LX/5U6;->A03:I

    iput v0, p0, LX/5Zy;->A03:I

    iget-boolean v0, p1, LX/5U6;->A0F:Z

    iput-boolean v0, p0, LX/5Zy;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00()LX/5U6;
    .locals 2

    new-instance v1, LX/5U6;

    invoke-direct {v1}, LX/5U6;-><init>()V

    iget v0, p0, LX/5Zy;->A00:I

    iput v0, v1, LX/5U6;->A00:I

    iget v0, p0, LX/5Zy;->A01:I

    iput v0, v1, LX/5U6;->A01:I

    iget-object v0, p0, LX/5Zy;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/5U6;->A0A:Ljava/util/List;

    iget v0, p0, LX/5Zy;->A02:I

    iput v0, v1, LX/5U6;->A02:I

    iget-object v0, p0, LX/5Zy;->A05:LX/5Pb;

    iput-object v0, v1, LX/5U6;->A05:LX/5Pb;

    iget-object v0, p0, LX/5Zy;->A04:LX/5Pb;

    iput-object v0, v1, LX/5U6;->A04:LX/5Pb;

    iget-boolean v0, p0, LX/5Zy;->A0C:Z

    iput-boolean v0, v1, LX/5U6;->A0C:Z

    iget-boolean v0, p0, LX/5Zy;->A0D:Z

    iput-boolean v0, v1, LX/5U6;->A0D:Z

    iget-boolean v0, p0, LX/5Zy;->A0E:Z

    iput-boolean v0, v1, LX/5U6;->A0E:Z

    iget-object v0, p0, LX/5Zy;->A07:LX/5Pb;

    iput-object v0, v1, LX/5U6;->A07:LX/5Pb;

    iget-object v0, p0, LX/5Zy;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/5U6;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/5Zy;->A08:LX/5Pb;

    iput-object v0, v1, LX/5U6;->A08:LX/5Pb;

    iget-object v0, p0, LX/5Zy;->A06:LX/5Pb;

    iput-object v0, v1, LX/5U6;->A06:LX/5Pb;

    iget-object v0, p0, LX/5Zy;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/5U6;->A09:Ljava/lang/String;

    iget v0, p0, LX/5Zy;->A03:I

    iput v0, v1, LX/5U6;->A03:I

    iget-boolean v0, p0, LX/5Zy;->A0F:Z

    iput-boolean v0, v1, LX/5U6;->A0F:Z

    return-object v1
.end method
