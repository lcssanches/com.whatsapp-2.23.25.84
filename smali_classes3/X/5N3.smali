.class public final LX/5N3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/6Bo;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Bo;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5N3;->A02:Ljava/lang/String;

    iput p3, p0, LX/5N3;->A00:I

    iput-boolean p4, p0, LX/5N3;->A03:Z

    iput-object p1, p0, LX/5N3;->A01:LX/6Bo;

    return-void
.end method

.method public static A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    new-instance v0, LX/5N3;

    invoke-direct {v0, p0, p1, p3, p4}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
