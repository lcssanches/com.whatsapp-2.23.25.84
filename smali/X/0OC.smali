.class public abstract LX/0OC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y7;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0Y7;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OC;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/0OC;->A00:LX/0Y7;

    iput-object p2, p0, LX/0OC;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OC;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
