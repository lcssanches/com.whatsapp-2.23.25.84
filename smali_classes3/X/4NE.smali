.class public LX/4NE;
.super LX/08e;


# instance fields
.field public final A00:LX/5J0;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wY;LX/5J0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p3, p0, LX/4NE;->A00:LX/5J0;

    iput-object p4, p0, LX/4NE;->A01:Ljava/util/List;

    iput-object p5, p0, LX/4NE;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 4

    iget-object v0, p0, LX/4NE;->A00:LX/5J0;

    iget-object v3, p0, LX/4NE;->A01:Ljava/util/List;

    iget-object v2, p0, LX/4NE;->A02:Ljava/util/List;

    iget-object v0, v0, LX/5J0;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/4NO;

    invoke-direct {v0, v1, p1, v3, v2}, LX/4NO;-><init>(Landroid/app/Application;LX/0Yd;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
