.class public LX/0Ci;
.super LX/0jA;


# static fields
.field public static final A01:LX/0Ci;

.field public static final A02:LX/0Ci;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x1000000

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    sput-object v0, LX/0Ci;->A01:LX/0Ci;

    const/4 v1, 0x0

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    sput-object v0, LX/0Ci;->A02:LX/0Ci;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0jA;-><init>()V

    iput p1, p0, LX/0Ci;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0Ci;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
