.class public LX/0OZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OZ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0OZ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/0OZ;->A01:I

    iput v0, p0, LX/0OZ;->A00:I

    iput-boolean v0, p0, LX/0OZ;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OZ;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0OZ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0OZ;->A03:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
