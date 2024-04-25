.class public LX/7uZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tP;


# instance fields
.field public final synthetic A00:LX/7k9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7k9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7uZ;->A00:LX/7k9;

    iput-object p2, p0, LX/7uZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5Z(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/8tP;->A00:LX/8tP;

    invoke-interface {v0, p1, p2, v1}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/7uZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v3, v0}, LX/8yR;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public B9P()LX/7ic;
    .locals 1

    sget-object v0, LX/8tP;->A00:LX/8tP;

    invoke-interface {v0}, LX/8tP;->B9P()LX/7ic;

    move-result-object v0

    return-object v0
.end method
