.class public LX/2KD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2vN;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/30C;LX/2vN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4Ao;

    invoke-direct {v0, p1, v1}, LX/4Ao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2KD;->A01:LX/8oP;

    const/4 v1, 0x1

    new-instance v0, LX/4Ao;

    invoke-direct {v0, p1, v1}, LX/4Ao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2KD;->A02:LX/8oP;

    iput-object p2, p0, LX/2KD;->A00:LX/2vN;

    return-void
.end method
