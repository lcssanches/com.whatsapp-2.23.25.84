.class public final LX/7LG;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [J

    iput-object v0, p0, LX/7LG;->A02:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/7LG;->A03:[Ljava/lang/Object;

    return-void
.end method
