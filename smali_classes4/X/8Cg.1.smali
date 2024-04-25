.class public final LX/8Cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/7Nz;


# direct methods
.method public constructor <init>(LX/7Nz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8Cg;->A00:I

    iput-object p1, p0, LX/8Cg;->A01:LX/7Nz;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8Cg;

    iget v1, p0, LX/8Cg;->A00:I

    iget v0, p1, LX/8Cg;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
