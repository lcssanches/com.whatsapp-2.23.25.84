.class public LX/7QO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7ci;

.field public final A01:LX/8mc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ci;LX/8mc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QO;->A00:LX/7ci;

    iput-object p2, p0, LX/7QO;->A01:LX/8mc;

    iput-object p3, p0, LX/7QO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7QO;->A00:LX/7ci;

    iget-object v0, v0, LX/7ci;->A02:Ljava/util/List;

    return-object v0
.end method
