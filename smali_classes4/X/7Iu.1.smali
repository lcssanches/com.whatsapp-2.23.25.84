.class public final LX/7Iu;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8kj;

.field public A01:LX/7YK;

.field public final A02:LX/7Kt;


# direct methods
.method public constructor <init>(LX/7Kt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Iu;->A02:LX/7Kt;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/790;

    invoke-direct {v0, v2, v1}, LX/790;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Iu;->A00:LX/8kj;

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x0

    new-instance v0, LX/7YK;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/7YK;-><init>(LX/1zK;IZZZZ)V

    iput-object v0, p0, LX/7Iu;->A01:LX/7YK;

    return-void
.end method
