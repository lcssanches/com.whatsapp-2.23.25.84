.class public LX/2KE;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2KE;->A01:Z

    iput p2, p0, LX/2KE;->A00:I

    iput-object p1, p0, LX/2KE;->A02:[Ljava/lang/Object;

    return-void
.end method
