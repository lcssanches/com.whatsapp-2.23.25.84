.class public LX/1Go;
.super LX/1Gu;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Z

.field public final synthetic A02:LX/2sy;


# direct methods
.method public constructor <init>(LX/2sy;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, LX/1Go;->A02:LX/2sy;

    invoke-direct {p0}, LX/1Gu;-><init>()V

    iput-object p2, p0, LX/1Go;->A00:Ljava/util/Collection;

    iput-boolean p3, p0, LX/1Go;->A01:Z

    return-void
.end method
