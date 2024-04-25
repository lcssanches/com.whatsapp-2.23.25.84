.class public final LX/2Zp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cP;

.field public final A01:LX/1dO;

.field public final A02:LX/3dU;


# direct methods
.method public constructor <init>(LX/1cP;LX/1dO;LX/3dU;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zp;->A00:LX/1cP;

    iput-object p2, p0, LX/2Zp;->A01:LX/1dO;

    iput-object p3, p0, LX/2Zp;->A02:LX/3dU;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x1f

    invoke-static {v1, p1, p0, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
