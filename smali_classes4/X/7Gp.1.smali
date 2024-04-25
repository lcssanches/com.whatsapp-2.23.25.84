.class public final LX/7Gp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8lU;

.field public final A01:LX/8lT;


# direct methods
.method public constructor <init>(LX/8lT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Gp;->A01:LX/8lT;

    new-instance v0, LX/81W;

    invoke-direct {v0}, LX/81W;-><init>()V

    iput-object v0, p0, LX/7Gp;->A00:LX/8lU;

    return-void
.end method
