.class public final LX/305;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/305;->A00:LX/1Pt;

    new-instance v0, LX/3v1;

    invoke-direct {v0, p0}, LX/3v1;-><init>(LX/305;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/305;->A02:LX/6EN;

    new-instance v0, LX/3tj;

    invoke-direct {v0, p0}, LX/3tj;-><init>(LX/305;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/305;->A01:LX/6EN;

    return-void
.end method
