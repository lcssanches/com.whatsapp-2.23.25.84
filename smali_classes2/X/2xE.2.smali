.class public final LX/2xE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2xE;->A02:Ljava/util/List;

    iput-object p2, p0, LX/2xE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2xE;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xE;->A02:Ljava/util/List;

    iput-object p1, p0, LX/2xE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2xE;->A00:Ljava/lang/Integer;

    return-void
.end method
