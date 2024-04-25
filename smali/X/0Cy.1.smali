.class public abstract LX/0Cy;
.super LX/0O3;


# instance fields
.field public A00:LX/0jB;

.field public A01:LX/0jB;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0O3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cy;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0Cy;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Cy;->A00:LX/0jB;

    iput-object v0, p0, LX/0Cy;->A01:LX/0jB;

    iput-object v0, p0, LX/0Cy;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0O3;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
