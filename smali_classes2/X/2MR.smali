.class public final LX/2MR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2bd;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/2bd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MR;->A00:LX/2bd;

    new-instance v0, LX/3tU;

    invoke-direct {v0, p0}, LX/3tU;-><init>(LX/2MR;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2MR;->A02:LX/6EN;

    new-instance v0, LX/3tT;

    invoke-direct {v0, p0}, LX/3tT;-><init>(LX/2MR;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2MR;->A01:LX/6EN;

    return-void
.end method
