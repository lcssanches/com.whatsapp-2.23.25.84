.class public LX/2yZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2yZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2yZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2yZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2yZ;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v1, LX/2xr;

    invoke-direct {v1, p1, p2}, LX/2xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2yZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A01(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2xr;

    invoke-direct {v1, p1, p2}, LX/2xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2yZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/2xr;

    invoke-direct {v0, p0, p1}, LX/2xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
