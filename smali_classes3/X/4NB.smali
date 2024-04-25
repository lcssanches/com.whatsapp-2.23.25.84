.class public final LX/4NB;
.super LX/08e;


# instance fields
.field public final A00:LX/5Gj;


# direct methods
.method public constructor <init>(LX/0wY;LX/5Gj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p2, p0, LX/4NB;->A00:LX/5Gj;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 1

    new-instance v0, LX/4Nc;

    invoke-direct {v0}, LX/4Nc;-><init>()V

    return-object v0
.end method
