.class public LX/2Nb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Dp;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Dp;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2Nb;->A03:Z

    iput-object p2, p0, LX/2Nb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Nb;->A02:Ljava/util/List;

    iput-object p1, p0, LX/2Nb;->A00:LX/1Dp;

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/49l;->A00(Ljava/util/List;I)V

    return-void
.end method
