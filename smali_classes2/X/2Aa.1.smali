.class public final LX/2Aa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3rz;

    invoke-direct {v0, p1}, LX/3rz;-><init>(LX/30C;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Aa;->A00:LX/6EN;

    return-void
.end method
