.class public LX/8ar;
.super LX/8b8;


# instance fields
.field public A00:LX/7XW;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/7Qe;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8b8;-><init>(LX/7Qe;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A01:Ljava/lang/Class;

    return-void
.end method
