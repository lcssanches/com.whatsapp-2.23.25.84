.class public final LX/3cz;
.super Ljava/lang/Object;

# interfaces
.implements LX/47l;


# instance fields
.field public final A00:LX/8wH;


# direct methods
.method public constructor <init>(LX/8wH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cz;->A00:LX/8wH;

    return-void
.end method


# virtual methods
.method public Azd(LX/31r;IJ)LX/1fH;
    .locals 3

    iget-object v2, p0, LX/3cz;->A00:LX/8wH;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fH;

    return-object v0
.end method
