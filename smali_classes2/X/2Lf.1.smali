.class public final LX/2Lf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7F3;

.field public final A01:LX/8MR;

.field public final A02:LX/8oS;


# direct methods
.method public constructor <init>(LX/7F3;LX/8MR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lf;->A00:LX/7F3;

    iput-object p2, p0, LX/2Lf;->A01:LX/8MR;

    invoke-static {p2}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A02:LX/8oS;

    return-void
.end method
