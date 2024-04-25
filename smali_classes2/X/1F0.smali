.class public final LX/1F0;
.super LX/2Wo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2Wo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, LX/1F0;->A00:I

    iput-object p1, p0, LX/1F0;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/1F0;->A01:Ljava/lang/Integer;

    return-void
.end method
