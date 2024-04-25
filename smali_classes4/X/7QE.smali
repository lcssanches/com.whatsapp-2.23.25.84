.class public final LX/7QE;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/7QE;->A01:F

    iput v0, p0, LX/7QE;->A00:F

    return-void
.end method


# virtual methods
.method public A00()LX/7sV;
    .locals 5

    iget-object v4, p0, LX/7QE;->A02:LX/7sb;

    iget v3, p0, LX/7QE;->A01:F

    const/4 v2, 0x1

    iget v1, p0, LX/7QE;->A00:F

    new-instance v0, LX/7sV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7sV;-><init>(LX/7sb;FFF)V

    return-object v0
.end method
