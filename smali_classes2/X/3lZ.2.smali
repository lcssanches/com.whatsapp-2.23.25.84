.class public final LX/3lZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43L;


# instance fields
.field public A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/2KK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/4A7;

    invoke-direct {v1, p0, v0}, LX/4A7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2KK;->A02:LX/2eF;

    invoke-virtual {v0, v1}, LX/2eF;->A01(LX/40A;)V

    return-void
.end method


# virtual methods
.method public Bl5(LX/2dG;)V
    .locals 0

    iput-object p1, p0, LX/3lZ;->A00:LX/2dG;

    return-void
.end method
