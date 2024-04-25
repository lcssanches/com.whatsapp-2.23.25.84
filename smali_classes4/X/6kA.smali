.class public LX/6kA;
.super LX/7EI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LX/7EI;-><init>(I)V

    iput-object p1, p0, LX/6kA;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6kA;->A00:Ljava/lang/String;

    return-void
.end method
