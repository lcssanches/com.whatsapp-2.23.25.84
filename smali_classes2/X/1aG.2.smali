.class public LX/1aG;
.super LX/2OK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2OK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1aL;
    .locals 11

    iget-object v1, p0, LX/2OK;->A00:Ljava/io/File;

    iget-object v3, p0, LX/2OK;->A03:[B

    iget-boolean v9, p0, LX/2OK;->A02:Z

    iget v5, p0, LX/1aG;->A02:I

    iget v6, p0, LX/1aG;->A03:I

    iget v7, p0, LX/1aG;->A00:I

    iget v8, p0, LX/1aG;->A01:I

    iget-boolean v10, p0, LX/1aG;->A04:Z

    iget-object v4, p0, LX/1aG;->A05:[I

    iget-object v2, p0, LX/2OK;->A01:Ljava/lang/String;

    new-instance v0, LX/1aL;

    invoke-direct/range {v0 .. v10}, LX/1aL;-><init>(Ljava/io/File;Ljava/lang/String;[B[IIIIIZZ)V

    return-object v0
.end method
