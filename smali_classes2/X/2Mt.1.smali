.class public LX/2Mt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p3, p0, LX/2Mt;->A02:Ljava/util/List;

    iput-object p2, p0, LX/2Mt;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2Mt;->A00:Ljava/lang/String;

    return-void
.end method
