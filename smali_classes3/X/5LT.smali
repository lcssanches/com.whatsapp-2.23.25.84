.class public LX/5LT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LT;->A00:LX/36W;

    sget-object v0, LX/64P;->A00:LX/64P;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5LT;->A01:LX/6EN;

    return-void
.end method
