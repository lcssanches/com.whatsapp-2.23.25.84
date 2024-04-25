.class public final LX/3cy;
.super Ljava/lang/Object;

# interfaces
.implements LX/47l;


# instance fields
.field public final A00:LX/8wG;


# direct methods
.method public constructor <init>(LX/8wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cy;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public Azd(LX/31r;IJ)LX/1fH;
    .locals 2

    iget-object v1, p0, LX/3cy;->A00:LX/8wG;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fH;

    return-object v0
.end method
