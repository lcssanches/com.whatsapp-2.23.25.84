.class public LX/2MN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/2VY;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2u7;LX/2VY;LX/1Pt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2MN;->A01:LX/2VY;

    iput-object p1, p0, LX/2MN;->A00:LX/2u7;

    const/16 v1, 0x911

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2MN;->A02:Z

    return-void
.end method
