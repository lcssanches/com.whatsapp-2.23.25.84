.class public LX/5Rm;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5Rm;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5Rm;->A03:Ljava/lang/String;

    const v0, 0x7f060697

    iput v0, p0, LX/5Rm;->A00:I

    iput p1, p0, LX/5Rm;->A06:I

    return-void
.end method


# virtual methods
.method public A00()LX/5gD;
    .locals 8

    iget v3, p0, LX/5Rm;->A06:I

    iget-object v1, p0, LX/5Rm;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/5Rm;->A05:Z

    iget-object v2, p0, LX/5Rm;->A03:Ljava/lang/String;

    iget v4, p0, LX/5Rm;->A02:I

    iget v5, p0, LX/5Rm;->A00:I

    iget v6, p0, LX/5Rm;->A01:I

    new-instance v0, LX/5gD;

    invoke-direct/range {v0 .. v7}, LX/5gD;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method
